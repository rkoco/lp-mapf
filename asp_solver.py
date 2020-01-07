import sys
import clingo
import json
import time
import traceback
import signal
from threading import Thread
from time import sleep
import os


class IncrementalSolver:

    

    '''
    solv_type:
    0: 2 solver call with theoric delta
    1: continuous calls until solved on theoric delta
    2: 1 solver call with optimum makespan
    '''

    def __init__(self, name, minimum_time, num_agents, min_sum, total_cost, solv_type, only_first):
        self.program_name = name
        self.minimum_time = minimum_time
        self.min_sum = min_sum
        self.total_cost = total_cost
        self.resp = []
        self.num_agents = num_agents
        self.sol_time = -1
        for a in range(self.num_agents):
            self.resp.append([])

        self.stats = None
        self.solved = False
        self.final_solved = False
        self.moved_on_goal = False
        
        self.first_makespan = -1
        self.opt_makespan = -1
        self.theoric_makespan = -1
        self.makespan = -1
        
        self.solv_type = solv_type
        self.first_runtime = 0

        self.only_first = only_first
        self.sol_cost = -1
        self.ground_time = 0



    def main(self, ctl, files):
        if self.solv_type == 0:
            self.run_constant_delta(ctl, files)
        elif self.solv_type == 1:
            self.run_continuous_delta(ctl, files)
        elif self.solv_type == 2:
            self.run_opt_bound(ctl, files)
        elif self.solv_type == 3:
            self.run_extra(ctl, files)
        elif self.solv_type == 4:
            self.run_standard(ctl, files)

    def run_standard(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")

        #self.resp = []

        
        step = 0
        while (step <= self.minimum_time):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))
            step+=1
        
        
        init_time = time.time()
        
        #signal.signal(signal.SIGINT, self.signal_handler)
        '''
        catchable_sigs = set(signal.Signals)
        for sig in catchable_sigs:
            try:
                signal.signal(sig, self.signal_handler)
                print("Setting ",sig)
                print ("value {}".format(sig))
            except (ValueError, OSError, RuntimeError) as m:
                print(m)
                print("Skipping ",sig)
                print ("Value {}".format(sig)) 
        '''


        #thread = Thread(target=self.ground, args = [ctl])
        #thread.start()
        #ctl.interrupt()
        #thread.join(10)
        ctl.ground([("base", [])])

        self.ground_time = time.time() - init_time
        print('grounded: {0}'.format(self.ground_time))
        ret = ctl.solve()
        if ret.satisfiable:
            self.stats = ctl.statistics
            #self.first_stats = ctl.statistics
            print(json.dumps(self.stats, sort_keys=True, indent=4, separators=(',', ': ')))

            self.sol_cost = self.minimum_time * self.num_agents + ctl.statistics['summary']['costs'][0]

            #self.sol_cost = ctl.statistics['summary']['costs'][0]
            print('sic:', self.total_cost, 'optimization:',ctl.statistics['summary']['costs'][0], 'sol_cost:',self.sol_cost,'makespan:', self.minimum_time, 'agents:', self.num_agents)
            #self.sol_cost = ctl.statistics['summary']['costs'][0]
            #print(self.sol_cost)
            #print(self.sol_cost)
            #delta = self.sol_cost - self.minimum_time - self.min_sum
            imax = self.minimum_time + self.sol_cost - 1 - self.total_cost
            if imax < self.minimum_time:
                imax = self.minimum_time

            #imax = self.minimum_time + delta
            self.theoric_makespan = imax
        #print(self.resp)




    def run_constant_delta(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        
        #ctl.ground([("base", [])])
        imin = self.minimum_time
        step, ret = 0, None
        imax = 100


        init_time = time.time()

        while (step < imin):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))
            parts = []
            #parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                parts.append(("evolution",[step]))

            else:
                parts.append(("base", []))

            ctl.ground(parts)
            step += 1

        while (step <= imax):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))

            parts = []
            parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                #ctl.release_external(clingo.Function("query", [step-1]))
                parts.append(("evolution",[step]))
                ctl.cleanup()

            else:
                parts.append(("base", []))

            if step > imin:
                ctl.release_external(clingo.Function("query", [step-1]))
                ctl.cleanup()

            ctl.ground(parts)
            ctl.assign_external(clingo.Function("query", [step]), True)
            

            if not self.solved or step == imax:
                print('solving on makespan --- {0}'.format(step))
                ret = ctl.solve(on_model=self.on_model)
                if ret.satisfiable:
                    self.stats = ctl.statistics
                    self.makespan = step
                    self.sol_cost = self.total_cost + self.stats['summary']['costs'][0]
                    print("----")
                    print(self.sol_cost)

                    #self.sol_cost = self.stats['summary']['costs'][0]
                    #print(self.stats['summary']['costs'][0])


                    if not self.solved:
                        delta = self.sol_cost - self.makespan - self.min_sum
                        imax = step + delta
                        self.theoric_makespan = imax
                        print(self.min_sum)
                        print("----")

                        self.solved = True
                        self.first_stats = self.stats
                        self.first_makespan = step
                        print('found new makespan bound: {0}'.format(imax))

                        self.first_runtime = time.time() - init_time

                        if step == imax:
                            self.opt_makespan = step
                            self.final_solved = True

                        if self.only_first:
                            break


                    else:
                        self.opt_makespan = step
                        self.final_solved = True
            step += 1   

    def run_continuous_delta(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        
        #ctl.ground([("base", [])])
        imin = self.minimum_time
        step, ret = 0, None
        imax = 100

        init_time = time.time()
        while (step < imin):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))
            parts = []
            parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                parts.append(("evolution",[step]))

            else:
                parts.append(("base", []))

            ctl.ground(parts)
            step += 1




        while (step <= imax):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))

            parts = []
            parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                parts.append(("evolution",[step]))
            else:
                parts.append(("base", []))
                #parts.append(("step",[step]))

            if step > imin:
                ctl.release_external(clingo.Function("query", [step-1]))
                ctl.cleanup()

            ctl.ground(parts)
            ctl.assign_external(clingo.Function("query", [step]), True)
            
            ret = ctl.solve(on_model=self.on_model)
            print('solving on makespan {0}'.format(step))
            if ret.satisfiable:
                self.stats = ctl.statistics
                self.makespan = step
                self.sol_cost = self.stats['summary']['costs'][0]
                delta = self.sol_cost - self.makespan - self.min_sum
                new_max = step + delta

                if new_max < imax:
                    imax = new_max
                    self.theoric_makespan = imax
                    print('found new makespan bound: {0}'.format(imax))

                if not self.solved:
                    self.solved = True
                    self.first_stats = self.stats
                    self.first_makespan = step
                    self.first_runtime = time.time() - init_time
                else:
                    self.opt_makespan = step
                
                if step == imax:
                    self.final_solved = True

            step += 1
            

    def run_opt_bound(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        
        #ctl.ground([("base", [])])
        imin = self.opt_makespan
        step, ret = 0, None
        imax = 100
        while (step < imin):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))
            parts = []
            parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                parts.append(("evolution",[step]))

            else:
                parts.append(("base", []))

            ctl.ground(parts)
            step += 1


        #Last step:
        for a in range(self.num_agents):
            self.resp[a].append((0,0))

        parts = []
        parts.append(("check", [step]))
        parts.append(("step", [step]))
        if step > 0:
            parts.append(("evolution",[step]))

        else:
            parts.append(("base", []))

        print(parts)

        ctl.ground(parts)
        ctl.assign_external(clingo.Function("query", [step]), True)
        
        ret = ctl.solve(on_model=self.on_model)
        if ret.satisfiable:
            self.stats = ctl.statistics
            self.makespan = step
            self.sol_cost = self.total_cost + self.stats['summary']['costs'][0]
            print(self.sol_cost)

            delta = self.sol_cost - self.makespan - self.min_sum
            self.theoric_makespan = imin
            
            if not self.solved:
                self.solved = True
                self.first_stats = self.stats
                self.first_makespan = step
                self.final_solved = True 
                self.current_makespan = step


    def on_model(self,m):
        #print(m.symbols(shown=True))
        self.moved_on_goal = False
        return

        for sym in m.symbols(shown=True):
            if sym.name == "current_landmark":
                args = sym.arguments
                #print(args)
                print(args[0].number,args[1].number,args[2].number)
                #robot = int(args[0].number)
                #self.resp[robot][args[3].number] = (args[1].number,args[2].number)

            if sym.name == "on":
                args = sym.arguments
                #print(args)
                robot = int(args[0].number)
                self.resp[robot][args[3].number] = (args[1].number,args[2].number)

            #if sym.name == "moved_on_goal":
            #    self.moved_on_goal = True

            #if sym.name == "dijkstra":
            #    print(sym)

            #if sym.name == "dijkstra2":
            #    print(sym)

            #if sym.name == "exec":
            #    args = sym.arguments
            #    robot = int(args[0].name[-1:])-1

            #if sym.name == "penalty":
            #    args = sym.arguments
            #    robot = int(args[0].name[-1:])-1
            #    if robot == 4:
            #        print(sym)
            
                    

            #print(self.resp)


class ConstantSolver:
    def __init__(self, name, minimum_time):
        self.program_name = name
        self.minimum_time = minimum_time

    def main(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        ctl.ground([("base", [])])
        ret = ctl.solve()
        print(json.dumps(ctl.statistics, sort_keys=True, indent=4, separators=(',', ': ')))



if __name__ == '__main__':
    try:
        print(sys.argv)
        print(clingo.__version__)
        print("hola")

    except:
        traceback.print_exc()

    x = input()    
    '''
    app = IncrementalSolver(sys.argv[0], 10, 10)
    clingo.clingo_main(app, sys.argv[1:])
    '''


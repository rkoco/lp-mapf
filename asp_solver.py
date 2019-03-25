import sys
import clingo
import json

class IncrementalSolver:
    def __init__(self, name, minimum_time, num_agents, min_sum, total_cost):
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


    def main(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        
        #ctl.ground([("base", [])])
        imin = self.minimum_time
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




        while (step <= imax):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))

            parts = []
            parts.append(("check", [step]))
            parts.append(("step", [step]))

            if step > 0:
                ctl.release_external(clingo.Function("query", [step-1]))
                parts.append(("evolution",[step]))
                ctl.cleanup()

            else:
                parts.append(("base", []))
                #parts.append(("step",[step]))

            ctl.ground(parts)
            ctl.assign_external(clingo.Function("query", [step]), True)
            if not self.solved or step == imax:
                ret = ctl.solve(on_model=self.on_model)
                if ret.satisfiable:
                    self.stats = ctl.statistics
                    self.makespan = step-1
                    self.sol_cost = self.total_cost + self.stats['summary']['costs'][0]
                    self.sol_time = step
                    if not self.solved:
                        delta = self.sol_cost - self.makespan - self.min_sum
                        imax = step + delta
                        self.solved = True
                        self.first_stats = self.stats
                        print(delta, step)


            print(parts)

            step += 1        


    def on_model(self,m):
        #print(m.symbols(shown=True))
        if m.optimality_proven or True:
            for sym in m.symbols(shown=True):
                if sym.name == "on":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1
                    self.resp[robot][args[3].number] = (args[1].number,args[2].number)

                if sym.name == "exec":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1

                if sym.name == "penalty":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1
                    if robot == 4:
                        print(sym)
                    

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
    print(sys.argv)
    print(clingo.__version__)
    app = IncrementalSolver(sys.argv[0], 10, 10)
    clingo.clingo_main(app, sys.argv[1:])
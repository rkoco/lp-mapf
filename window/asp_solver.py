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
    def __init__(self, name, num_agents, window_size):
        self.program_name = name
        self.resp = []
        self.final_pos = []
        self.num_agents = num_agents
        self.sol_time = -1
        self.current_costs = []
        self.current_penalty = []
        self.reset_penalty = []
        
        for a in range(self.num_agents):
            self.resp.append([])
            self.final_pos.append((0,0))
            self.current_costs.append(0)
            self.current_penalty.append(0)
            self.reset_penalty.append(0)

        self.stats = None
        self.window_size = window_size


    def main(self, ctl, files):
        self.run_standard(ctl, files)

    def run_standard(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        
        step = 0
        while (step <= self.window_size):
            for a in range(self.num_agents):
                self.resp[a].append((0,0))
            step+=1

        init_time = time.time()
        ctl.ground([("base", [])])

        self.ground_time = time.time() - init_time
        print('grounded: {0}'.format(self.ground_time))
        ret = ctl.solve(on_model=self.on_model)

        if ret.satisfiable:
            self.stats = ctl.statistics
            #print(json.dumps(self.stats, sort_keys=True, indent=4, separators=(',', ': ')))
            self.sol_cost = ctl.statistics['summary']['costs'][0]
            print('cost:', self.sol_cost, 'optimization:',ctl.statistics['summary']['costs'][0], 'agents:', self.num_agents)



    def on_model(self,m):
        #print(m.symbols(shown=True))
        self.reset_data()
        for sym in m.symbols(shown=True):
            if sym.name == "on":
                args = sym.arguments
                #print(args)
                robot = int(args[0].number)
                self.resp[robot][args[3].number] = (args[1].number,args[2].number)
                #print(args)
                
                if args[3].number == self.window_size:
                    self.final_pos[robot] = (args[2].number,args[1].number)

                #if int(args[0].number)  == 2:
                #    print(args)

            if sym.name == "cost":
                args = sym.arguments
                robot = int(args[0].number)
                cost = int(args[2].number)
                if int(args[1].number) != -2:
                    self.current_costs[robot] += cost
                if int(args[1].number) == -1:
                    self.reset_penalty[robot] = cost

                #print(args)

    def reset_data(self):
        self.final_pos = []
        self.current_costs = []
        self.current_penalty = []
        self.reset_penalty = []
        for a in range(self.num_agents):
            self.final_pos.append((0,0))
            self.current_costs.append(0)
            self.current_penalty.append(0)
            self.reset_penalty.append(0)

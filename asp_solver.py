import sys
import clingo
import json

class Application:
    def __init__(self, name, minimum_time, num_agents):
        self.program_name = name
        self.minimum_time = minimum_time
        self.resp = []
        self.num_agents = num_agents
        self.sol_time = -1
        for a in range(self.num_agents):
            self.resp.append([])

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
        #ctl.configuration.solve.models = 0
        while ((step < imax) and (step == 1 or step < imin or not ret.satisfiable)):
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
            ret, step = ctl.solve(on_model=self.on_model), step+1
            print(ret, step)
            print(parts)

        self.sol_time = step-1
        print(json.dumps(ctl.statistics, sort_keys=True, indent=4, separators=(',', ': ')))


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

            print(self.resp)
            
            print("cost: ", m.cost)

        print(m.optimality_proven, "????")


if __name__ == '__main__':
    print(sys.argv)
    print(clingo.__version__)
    app = Application(sys.argv[0], 10, 10)
    clingo.clingo_main(app, sys.argv[1:])
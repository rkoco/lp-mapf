import sys
import clingo
import json


class Application:
    def __init__(self, name, bound):
        self.program_name = name
        self.bound = bound
        self.solved = False

    def main(self, ctl, files):
        if len(files) > 0:
            for f in files:
                ctl.load(f)
        else:
            ctl.load("-")
        ctl.ground([("base", [])])
        ret = ctl.solve(on_model = self.on_model)
        self.solved = ret.satisfiable

    def on_model(self,m):
        #print(m.symbols(shown=True))
        if m.optimality_proven or True:
            for sym in m.symbols(shown=True):
                if sym.name == "on":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1

                if sym.name == "exec":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1
                    if robot == 2:
                        print(sym)

                if sym.name == "penalty":
                    args = sym.arguments
                    robot = int(args[0].name[-1:])-1
                    if robot == 2:
                        print(sym)


        print(m.optimality_proven, "????")

if __name__ == '__main__':
    min_bound = 10
    while True:
        app = Application(sys.argv[0], min_bound)
        args = sys.argv[1:]
        args.append("-c")
        args.append("bound={0}".format(min_bound))
        ret = clingo.clingo_main(app, args)
        if app.solved:
            break
        min_bound += 1

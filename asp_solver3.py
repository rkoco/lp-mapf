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
        ret = ctl.solve()
        self.solved = ret.satisfiable

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

import sys
import clingo
import json


class Application:
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
    app = Application(sys.argv[0], 20)
    ret = clingo.clingo_main(app, sys.argv[1:])
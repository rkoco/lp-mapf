from subprocess import Popen, PIPE
import time

def run(command):
    solutions = []
    process = Popen(command, stdout=PIPE)
    start_time = time.clock()
    while True:
        line = process.stdout.readline().rstrip()
        line = str(line)


        if 'Optimization:' in line:
            cost = line.split()[1]
            sol_time = time.clock() - start_time
            sol = (cost, sol_time)
            solutions.append(sol)
            print(sol)

        if 'Threads' in line:
            break

        #print(line)

    return solutions


if __name__ == "__main__":
    command = ".\clingo -t 4 --time-limit=300 Instances\Grid10_2\Instance-10-20-6-12.lp"
    run(command)
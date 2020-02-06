import os
import clingo
import asp_solver
import lp_generator
import json
import locale
import time
import sys
import subprocess




def run_test(problem_folder, base_path, instances,results_file, num_windows):
    with open(results_file, 'w') as results:
        results.write('sep=;\n')       
        results.write('Instance;solved;groundtime;runtime;solcost;numexecs;windowsize\n')
        print(base_path.split('/')[-1])
        results.flush()

    i = 1
    l1 = [10,20,30,40,50,60,70,80,90,100,110,120]
    for x in l1:
        for y in range(instances):
            name = "den520d-{0}-{1}".format(x,y)
            print(name)
            print('python run_window.py {0} {1} {2} {3} {4}'.format(problem_folder, base_path, results_file, name, num_windows))
            p = subprocess.Popen('python run_window.py {0} {1} {2} {3} {4}'.format(problem_folder, base_path, results_file, name, num_windows), shell=True)
            sys.stdout.flush() 
            retval = p.wait()
            print(i)
            i+=1          


if __name__ == '__main__':
    problem_folder = sys.argv[1]
    base_path = sys.argv[2]
    instances = int(sys.argv[3])
    results_file = sys.argv[4]
    num_windows = int(sys.argv[5])
    run_test(problem_folder, base_path, instances, results_file, num_windows)

    


import os
import clingo
import asp_solver
import lp_generator
import json
import locale
import time
import sys
import subprocess




def run_test(solver_type, problem_folder, call_extra, only_first_sol, base_path, instances,results_file):
    opt_makespans = []
    if solver_type == 2:
        with open('problems/original/{0}/opt_makespan'.format(problem_folder), 'r') as in_file:
            opt_makespans = [int(line.strip()) for line in in_file]



    with open(results_file, 'w') as results:
        results.write('sep=;\n')
        '''
        results.write('Instance; First_solved;solved;Models; Optimum; Calls;Threads;MIN-Timestep;Min-SUMTIME; ;'
            '1stTime(Total); 1stTime(Solving);1stTime(Unsat); 1stCPU Time;1stOptimization;1stSOL-COST; 1st Makespan; ;'
            'OPT - Optimization; OPT- Time(Total); OPT-Time(Solving); OPT-Time(Unsat); OPT-CPU Time; OPT-SOL-COST; Last-Makespan ;OPT-Makespan; OPT-Solved;' 
            'Moved On Goal; Theoric Makespan; 1stRunTime ;Total RunTime; Ground Time; Percent Grounding; Called Extra; Atoms; Bodies; Rules; Total\n')
        '''
        
        results.write('Instance; First_solved;solved;;'
            '1stOPT;1stSOL-COST;1stMakespan;1stTheoricMakespan;1stRunTime;1stGroundTime;1stGroundPerc;1stAtoms;1stBodies;1stRules;1stTotal;;'
            'OPT;SOL-COST;Makespan;TheoricMakespan;RunTime;GroundTime;GroundPerc;Atoms;Bodies;Rules;Total\n')

        print(base_path.split('/')[-1])
        results.flush()

    i = 1
    #l1 = [45,50,55,60]
    l1 = [24,28,32,36,40]
    #l1 = [0,5,10,15,20,25,30,35,40,45]
    #l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
    for x in l1:
        for y in range(instances):
            #name = 'Release%5CInstances%5C9x21_left2_right2-{0}-{1}'.format(x,y)
            #name = "\'Release\\Instances\\18x21_left2_right2-{0}-{1}\'".format(x,y)
 
            #name = 'Release%5CInstances%5CInstance-8-0-{0}-{1}'.format(x,y)
            #name = "\'Release\\Instances\\Instance-32-0-{0}-{1}\'".format(x,y)
            name = "36x57_left2_right2-{0}-{1}".format(x,y)
            #name = 'Instance-20-{0}-20-{1}'.format(x,y)
            print(name)
            #name = 'brc202d-{0}-{1}'.format(x,y)
            print('python run_problem.py {0} {1} {2} {3}'.format(problem_folder, base_path, results_file, name))
            p = subprocess.Popen('python run_problem.py {0} {1} {2} {3}'.format(problem_folder, base_path, results_file, name), shell=True)
            sys.stdout.flush() 
            retval = p.wait()
            print(i)
            i+=1          


if __name__ == '__main__':
    problem_folder = sys.argv[1]
    base_path = sys.argv[2]
    instances = int(sys.argv[3])
    results_file = sys.argv[4]

    run_test(4, problem_folder, False, True, base_path, instances, results_file)

    


import os
import clingo
import asp_solver
import lp_generator
import json
import locale
import time

def run_test(solver_type, problem_folder):


    opt_makespans = []
    if solver_type == 2:
        with open('problems/original/{0}/opt_makespan'.format(problem_folder), 'r') as in_file:
            opt_makespans = [int(line.strip()) for line in in_file]



    with open('problems/asp/{0}/results{1}.csv'.format(problem_folder, solver_type), 'w') as results:
        results.write('sep=;\n')
        results.write('Instance; Models; Optimum; Calls;Threads;MIN-Timestep;Min-SUMTIME; ;'
            '1stTime(Total); 1stTime(Solving);1stTime(Unsat); 1stCPU Time;1stOptimization;1stSOL-COST; 1st Makespan; ;'
            'OPT - Optimization; OPT- Time(Total); OPT-Time(Solving); OPT-Time(Unsat); OPT-CPU Time; OPT-SOL-COST; Last-Makespan ;OPT-Makespan; OPT-Solved;' 
            'Moved On Goal; Theoric Makespan; 1stRunTime ;Total RunTime;\n')
        
        
        i = 0
        for entry in os.scandir('problems/original/{0}/Instances/'.format(problem_folder)): 


            #print("Instance-10-20-6-{0}".format(i))
            #print('me.RunInstance("{}");'.format(entry.name.split('.')[0]))
            print('Creating lp...')
            problem = lp_generator.Problem(50)
            problem.read_instance(entry.path)
            #problem.read_map('OriginalCorridor/corridor.map')
            #problem.read_agents(entry.path)
            problem.gen_solution()

            path = 'problems/asp/{0}/{1}'.format(problem_folder,entry.name.split('.')[0])
            problem.write_to_lp(path)

            print('Solving with clingo...')
            solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), problem.max_time, problem.num_agents, problem.min_sum, problem.total_cost, solver_type)

            #If it is makespan opt solver, define the bound on the solver
            if solver_type == 2:
                solv.opt_makespan = opt_makespans[i]

            start_time = time.time()
            clingo.clingo_main(solv, ['{0}.lp'.format(path), '-t', '4', '--outf=3' , '--opt-strategy=usc', '--time-limit=120'])
            elapsed_time = time.time() - start_time
            #sol = solv.resp
            row = [entry.name]

            if solv.stats is not None:

                summary = solv.stats['summary']
                summary0 = solv.first_stats['summary']

                #print(json.dumps(stats, sort_keys=True, indent=4, separators=(',', ': ')))
                
                row.append(format_float(summary['models']['enumerated']))
                row.append(format_float(summary['models']['optimal']))
                row.append(format_float(summary['call']))
                row.append(format_float(summary['winner']))
                row.append(format_float(problem.max_time))
                row.append(format_float(problem.total_cost))
                row.append('\t')

                row.append(format_float(summary0['times']['total']))
                row.append(format_float(summary0['times']['solve']))
                row.append(format_float(summary0['times']['unsat']))
                row.append(format_float(summary0['times']['cpu']))
                row.append(format_float(summary0['costs'][0]))
                row.append(format_float((problem.total_cost + summary0['costs'][0])))
                row.append(solv.first_makespan)
                row.append('\t')

                row.append(format_float(summary['costs'][0]))
                row.append(format_float(summary['times']['total']))
                row.append(format_float(summary['times']['solve']))
                row.append(format_float(summary['times']['unsat']))
                row.append(format_float(summary['times']['cpu']))
                row.append(format_float((problem.total_cost + summary['costs'][0])))
                row.append(solv.makespan)
                row.append(solv.opt_makespan)
                row.append(solv.final_solved)
                row.append(solv.moved_on_goal)
                row.append(format_float(solv.theoric_makespan))
                row.append(format_float(solv.first_runtime))
                row.append(format_float(elapsed_time))
                
                print(elapsed_time)
            
            results.write(';'.join(map(str, row)) + '\n')
            i+=1

def format_float(num):
    str_num = str(num)
    return str_num.replace('.', ',')
            
if __name__ == '__main__':
    #print(locale.locale_alias)
    solver_type = 2
    problem_folder = 'grid50_20_6'
    run_test(solver_type, problem_folder)
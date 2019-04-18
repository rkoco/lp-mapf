import os
import clingo
import asp_solver
import lp_generator
import json
import locale
import time

def run_test(solver_type, problem_folder, call_extra, only_first_sol):


    opt_makespans = []
    if solver_type == 2:
        with open('problems/original/{0}/opt_makespan'.format(problem_folder), 'r') as in_file:
            opt_makespans = [int(line.strip()) for line in in_file]



    with open('problems/asp/{0}/results{1}_1.csv'.format(problem_folder, solver_type), 'w') as results:
        results.write('sep=;\n')
        results.write('Instance; First_solved;Models; Optimum; Calls;Threads;MIN-Timestep;Min-SUMTIME; ;'
            '1stTime(Total); 1stTime(Solving);1stTime(Unsat); 1stCPU Time;1stOptimization;1stSOL-COST; 1st Makespan; ;'
            'OPT - Optimization; OPT- Time(Total); OPT-Time(Solving); OPT-Time(Unsat); OPT-CPU Time; OPT-SOL-COST; Last-Makespan ;OPT-Makespan; OPT-Solved;' 
            'Moved On Goal; Theoric Makespan; 1stRunTime ;Total RunTime; Called Extra\n')
        
        i = 0
        l1 = [12, 18, 24, 30]
        for x in l1:
            for y in range(10):
                name = 'Instance-{0}-10-15-{1}'.format(x,y)
                path = 'problems/original/{0}/Instances/{1}'.format(problem_folder, name)
                


        #for entry in os.scandir('problems/original/{0}/Instances/'.format(problem_folder)):
                i+=1

                #print(name, path)
                


                #print("Instance-10-20-6-{0}".format(i))
                #print('me.RunInstance("{}");'.format(entry.name.split('.')[0]))
                #print('Creating lp...')
                problem = lp_generator.Problem(50)
                problem.read_instance(path)
                #problem.read_map('OriginalCorridor/corridor.map')
                #problem.read_agents(entry.path)
                problem.gen_solution()

                path = 'problems/asp/{0}/{1}'.format(problem_folder,name)
                problem.write_to_lp(path)
                
                #print('Solving with clingo...')


                #If it is makespan opt solver, define the bound on the solver
                if solver_type == 2:
                    solv.opt_makespan = opt_makespans[i]

                start_time = time.time()

                num = problem.max_time
                while True:
                    solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), num, problem.num_agents, problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                    clingo.clingo_main(solv, ['{0}.lp'.format(path), 'baseA.lp' , '--outf=3' , '--opt-strategy=usc,disjoint', '--time-limit=300', '-c','bound={0}'.format(30)])
                    if solv.sol_cost > 0:
                        break
                    num += 1
                    #print(num)

                #print('----')
                #print(solv.theoric_makespan)
                num = int(solv.theoric_makespan)
                solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), num, problem.num_agents, problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                clingo.clingo_main(solv, ['{0}.lp'.format(path), 'baseA.lp' , '--outf=3' , '--opt-strategy=usc,disjoint', '--time-limit=300', '-c','bound={0}'.format(num)])



                '''
                clingo.clingo_main(solv, ['{0}.lp'.format(path), '--heuristic=Vsids', 
                    '--outf=3' , '--restarts=D,1000,0.7', '--deletion=basic,50', '--del-init=3.0,500,19500', '--del-grow=no', '--del-cfl=+,10000,2000', '--del-glue=2',
                    '--strengthen=recursive', '--update-lbd=less', '--otfs=2', '--save-p=100', '--counter-restarts=3,1023', '--reverse-arcs=2', '--contraction=0',
                    '--loops=common', '--opt-heu=sign', '--opt-strat=usc,disjoint', '--time-limit=300', '-t', '4'])
                '''

                called_extra = False
                if solv.moved_on_goal and call_extra and solv.theoric_makespan != -1:
                    
                    first_call_time = time.time() - start_time
                    makespan = check_makespan(solv.resp)
                    solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), makespan, problem.num_agents, problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                    clingo.clingo_main(solv, ['{0}.lp'.format(path), 'baseExtra.lp' , '--outf=3' , '--opt-strategy=usc,disjoint', '--time-limit=300'])

                    theoric_makespan = solv.theoric_makespan
                    if theoric_makespan > makespan:
                        solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), theoric_makespan, problem.num_agents ,problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                        clingo.clingo_main(solv, ['{0}.lp'.format(path), 'base.lp' , '--outf=3' , '--opt-strategy=usc,disjoint', '--time-limit=300'])

                    solv.first_runtime += first_call_time
                    called_extra = True


                if solv.theoric_makespan == -1:
                    solv.stats = None



                elapsed_time = time.time() - start_time
                #sol = solv.resp
                row = [name]
                print(solv.sol_cost)

                if solv.stats is not None or solver_type != 4:

                    summary = solv.stats['summary']
                    summary0 = solv.first_stats['summary']

                    #print(json.dumps(summary, sort_keys=True, indent=4, separators=(',', ': ')))

                    row.append(1)
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
                    row.append(called_extra)

                else:
                    row.append(0)

                    
                #print(elapsed_time)
                #print(solv.resp)
                #print(check_makespan(solv.resp))
                
                results.write(';'.join(map(str, row)) + '\n')

            

def format_float(num):
    str_num = str(num)
    return str_num.replace('.', ',')

def check_makespan(sol):
    makespan = -1
    for ag in sol:
        last_x = -1
        last_y = -1
        step = 0
        wait_on_goal = 0
        for pos in ag:
            if last_x == pos[0] and last_y == pos[1]:
                wait_on_goal += 1
            else:
                wait_on_goal = 0

            last_x = pos[0]
            last_y = pos[1]

            step+=1

        ag_makespan = step - wait_on_goal
        if ag_makespan > makespan:
            makespan = ag_makespan

    return makespan

            
if __name__ == '__main__':
    #print(locale.locale_alias)
    solver_type = 4
    #problem_folder = 'grid10_20_6'
    problem_folder = 'NxN'
    call_extra = False
    only_first_sol = True
    run_test(solver_type, problem_folder, call_extra, only_first_sol)


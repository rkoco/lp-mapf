import os
import clingo
import asp_solver
import lp_generator
import json
import locale
import time




def run_test(solver_type, problem_folder, call_extra, only_first_sol, base_path):
    opt_makespans = []
    if solver_type == 2:
        with open('problems/original/{0}/opt_makespan'.format(problem_folder), 'r') as in_file:
            opt_makespans = [int(line.strip()) for line in in_file]



    with open('results/results_{0}_{1}_last.csv'.format(problem_folder, base_path.split('/')[-1]), 'w') as results:
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


        i = 1
        #l1 = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
        #l1 = [0,5,10,15,20,25,30]
        #l1 = [12,18,24,30]
        #l1 = [14,16,18,20,22,24,26,28,30]
        #l1 = [40,45,50,55,60,65,70,75,80]
        l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
        #l1 = [42,44,46,48,50]
        #l1 = [1,60,65,70,75,80,85,90,95,100,100]
        #l1 = [42,44,46,48,50]
        l1 = [50]
        for x in l1:
            for y in range(10):
                name = 'Instance-20-10-{0}-{1}'.format(x,y)
                #name = 'brc202d-{0}-{1}'.format(x,y)
                path = 'problems/original/{0}/Instances/{1}'.format(problem_folder, name)
                i+=1           

                if y != 5:
                    continue
                #print(name)
                '''
                if x < 38:
                    continue

                if x == 38 and (y <= 6 or y == 8):
                   continue 

                if x == 40 and (y == 0 or y == 2 or y == 3 or y == 4 or y == 8):
                    continue
                    '''

                problem = lp_generator.Problem(50)
                print('reading instance')
                problem.read_instance(path)
                print('generating solution')
                problem.gen_solution()


                path = 'problems/asp/{0}/{1}'.format(problem_folder,name)
                problem.write_to_lp(path)
                
                print('Solving with clingo...')
            

                start_time = time.time()
                num = problem.max_time
                ground_time = 0
                ground_time0 = 0
                runtime = 0
                runtime0 = 0

                print(num)
                first_solved = False
                solved = False


                solv0 = None
                solv = None

                curr = 300

                while True:


                    solv0 = asp_solver.IncrementalSolver('{0}.lp'.format(path), num, problem.num_agents, problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                    clingo.clingo_main(solv0, ['{0}.lp'.format(path), '{0}.lp'.format(base_path) , '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr), '-t', '4', '-c','bound={0}'.format(num)])
                    #print(solv0.ground_time)
                    ground_time += solv0.ground_time

                    elapsed = time.time() - start_time
                    curr = int(300 - elapsed)
                    print(curr)

                    if curr < 0:
                        break


                    if solv0.sol_cost > 0:
                        runtime0 = time.time() - start_time
                        ms = int(solv0.theoric_makespan)
                        first_solved = True
                        ground_time0 = ground_time


                        print(ms)
                        if ms == num:
                            solv = solv0
                            solved = True
                            runtime = runtime0
                            break

                        break


                        

                        solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), ms, problem.num_agents, problem.min_sum, problem.total_cost, solver_type, only_first_sol)
                        clingo.clingo_main(solv, ['{0}.lp'.format(path), '{0}.lp'.format(base_path) ,  '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr), '-t', '4', '-c','bound={0}'.format(ms)])

                        ground_time += solv.ground_time
                        if solv.stats is not None:
                            runtime = time.time() - start_time
                            summary = solv.stats['summary']
                            solved = True
                        break
                    num += 1
                    print(num)



                
                #sol = solv.resp
                row = [name]
                #print(solv.sol_cost)

                if first_solved:

                    #print(json.dumps(solv.stats, sort_keys=True, indent=4, separators=(',', ': ')))

                    row.append(1)
                    row.append(0)
                    row.append('\t')

                    row.append(format_float(solv0.stats['summary']['costs'][0]))
                    row.append(format_float(solv0.sol_cost))
                    row.append('-1')
                    row.append(int(solv0.theoric_makespan))
                    row.append(format_float(runtime0))
                    row.append(format_float(ground_time0))
                    row.append(format_float(ground_time0/runtime0*100))
                    row.append(format_float(solv0.stats['problem']['lp']['atoms']))
                    row.append(format_float(solv0.stats['problem']['lp']['bodies']))
                    row.append(format_float(solv0.stats['problem']['lp']['rules']))
                    row.append(format_float(solv0.stats['problem']['lp']['atoms'] + solv0.stats['problem']['lp']['bodies'] + solv0.stats['problem']['lp']['rules']))
                    row.append('\t')

                    if solved:
                        row[2] = 1
                        row.append(format_float(solv.stats['summary']['costs'][0]))
                        row.append(format_float(solv.sol_cost))
                        row.append('-1')
                        row.append(int(solv.theoric_makespan))
                        row.append(format_float(runtime))
                        row.append(format_float(ground_time))
                        row.append(format_float(ground_time/runtime*100))
                        row.append(format_float(solv.stats['problem']['lp']['atoms']))
                        row.append(format_float(solv.stats['problem']['lp']['bodies']))
                        row.append(format_float(solv.stats['problem']['lp']['rules']))
                        row.append(format_float(solv.stats['problem']['lp']['atoms'] + solv.stats['problem']['lp']['bodies'] + solv.stats['problem']['lp']['rules']))

                else:
                    row.append(0)
                    row.append(0)

                    
                #print(elapsed_time)
                #print(solv.resp)
                #print(check_makespan(solv.resp))
                
                results.write(';'.join(map(str, row)) + '\n')
                results.flush()
                


            

            

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
    problem_folder = 'grid20_ag'
    base_path = 'bases/baseH' 
    call_extra = False
    only_first_sol = True
    run_test(solver_type, problem_folder, call_extra, False, base_path)

    


import sys
import clingo
import asp_solver
import lp_generator
import time


def run_problem(problem_folder, base_path, results_path, instance_name):
    with open(results_path, 'a') as results:


        path = 'problems/original/{0}/Instances/{1}'.format(problem_folder, instance_name)

        problem = lp_generator.Problem(50,0,0)
        print('reading instance')
        problem.read_instance(path)
        print('generating solution')
        problem.gen_solution()
        


        path = 'problems/asp/{0}/{1}'.format(problem_folder, instance_name)
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


            solv0 = asp_solver.IncrementalSolver('{0}.lp'.format(path), num, problem.num_agents, problem.min_sum, problem.total_cost, 4, False)
            clingo.clingo_main(solv0, ['{0}.lp'.format(path), '{0}.lp'.format(base_path) , '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr), '-t' ,'4','-c','bound={0}'.format(num)])
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
               

                solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), ms, problem.num_agents, problem.min_sum, problem.total_cost, 4, False)
                clingo.clingo_main(solv, ['{0}.lp'.format(path), '{0}.lp'.format(base_path) ,  '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr),'-t' ,'4','-c','bound={0}'.format(ms)])

                ground_time += solv.ground_time
                if solv.stats is not None:
                    runtime = time.time() - start_time
                    summary = solv.stats['summary']
                    solved = True
                break
            num += 1
            print(num)


        
        #sol = solv.resp
        row = [instance_name]
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

            
        #print(elapsed)
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
    problem_folder = sys.argv[1]
    base_path = sys.argv[2]
    results_path = sys.argv[3]
    instance_name = sys.argv[4]


    run_problem(problem_folder, base_path,results_path,instance_name)
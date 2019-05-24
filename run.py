import sys
import clingo
import asp_solver
import lp_generator
import time


def run(problem_path, lp_path, base_path):
        problem = lp_generator.Problem(50)
        print('reading instance')
        problem.read_instance(problem_path)
        print('generating solution')
        problem.gen_solution()

        problem.write_to_lp(lp_path)
        
        print('Solving with clingo...')

        start_time = time.time()
        num_makespan = problem.max_time
        ground_time = 0
        runtime = 0
        first_solved = False
        solved = False

        curr_time = 300
        while curr_time >= 0:

            print('solving with makespan: {0}'.format(num_makespan+1))
            solv0 = asp_solver.IncrementalSolver('{0}.lp'.format(lp_path), num_makespan, problem.num_agents, problem.min_sum, problem.total_cost, 4, True)
            clingo.clingo_main(solv0, ['{0}.lp'.format(lp_path), '{0}'.format(base_path) , '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr_time), '-t', '4', '-c','bound={0}'.format(num_makespan)])
            ground_time += solv0.ground_time
            elapsed = time.time() - start_time
            curr_time = int(300 - elapsed)
            if curr_time < 0:
                break

            if solv0.sol_cost > 0:
                runtime0 = time.time() - start_time
                ms = int(solv0.theoric_makespan)
                first_solved = True
                ground_time0 = ground_time

                if ms == num_makespan:
                    solv = solv0
                    solved = True
                    runtime = runtime0
                    break
            

                print('solving with makespan: {0}'.format(ms+1))           
                solv = asp_solver.IncrementalSolver('buffer.lp'.format(lp_path), ms, problem.num_agents, problem.min_sum, problem.total_cost, 4, True)
                clingo.clingo_main(solv, ['{0}.lp'.format(lp_path), '{0}'.format(base_path) ,  '--outf=3', '--opt-strat=usc,disjoint', '--time-limit={0}'.format(curr_time), '-t', '4', '-c','bound={0}'.format(ms)])
                ground_time += solv.ground_time
                if solv.stats is not None:
                    runtime = time.time() - start_time
                    ground_time+= solv.ground_time
                    solved = True
                break
            num_makespan += 1

        print('----------')
        if solved:
            print('found solution: ')
            print('\t total_cost: {0}'.format(solv.sol_cost))
            print('\t makespan: {0}'.format(check_makespan(solv.resp)))
            print('\t runtime: {0} seconds'.format(runtime))
        else:
            print('No solution found')

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
    run(sys.argv[1], sys.argv[2], sys.argv[3])
import sys
import clingo
import asp_solver
import lp_generator
import time


def run_problem(problem_folder, base_path, results_path, instance_name, window_size):
    with open(results_path, 'a') as results:
        path = '../problems/original/{0}/Instances/{1}'.format(problem_folder, instance_name)
        #path = 'Instance-8-10-4-0'
        #path = 'brc202d-70-0'
        #path = 'ost003d-70-0'


        problem = lp_generator.Problem(window_size)
        print('reading instance')
        problem.read_instance(path)
        print('generating solution')
        problem.gen_solution()


        window_id = 0
        #path = 'problems/asp/{0}/{1}-{2}'.format(problem_folder,instance_name, window_id)
        path = 'buffer'       
        print('Solving with clingo...')
        start_time = time.time()
        max_bound = problem.max_time
        print(max_bound)
        ground_time = 0
        curr_time = 600
        solved = False

        current_makespan = 0
        current_costs = []
        current_penalty = []
        total_cost = 0

        for ag in range(problem.num_agents):
            current_costs.append(0)
            current_penalty.append(0)

        problem.write_to_lp_window(path, problem.agents_pos, current_penalty)
        while True:
            current_makespan += window_size
            solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), problem.num_agents, window_size)
            clingo.clingo_main(solv, ['{0}.lp'.format(path), '{0}.lp'.format(base_path), '--opt-strat=usc,disjoint','--outf=3','--time-limit={0}'.format(curr_time), '-t', '4', '-c', 'window_bound={0}'.format(window_size)])
            window_id+=1
            
            ground_time += solv.ground_time

            elapsed = time.time() - start_time
            curr_time = int(600.0 - elapsed)
            print(elapsed)
            if curr_time < 0:
                break

            if solv.sol_cost < 0:
                break

            solved_agents = problem.check_solved(solv.final_pos)
            all_solved = True
            total_cost = 0
            for ag in range(problem.num_agents):
                if solved_agents[ag]:
                    current_penalty[ag] += window_size - (solv.current_costs[ag] - solv.reset_penalty[ag])
                else:
                    all_solved = False
                    
                current_costs[ag] += solv.current_costs[ag]
                total_cost += current_costs[ag]

            #print(current_costs)
            if all_solved:
                solved = True
                break
            
            #x = input()
            #path = 'problems/asp/{0}/{1}-{2}'.format(problem_folder,instance_name, window_id)
            path = 'buffer'
            problem.write_to_lp_window(path, solv.final_pos, current_penalty)

        row = [instance_name]

        if solved:
            row.append(1)
        else:
            row.append(0)
        
        row.append(ground_time)
        row.append(elapsed)
        row.append(total_cost)
        row.append(window_id)
        row.append(window_size)
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
    window_size = int(sys.argv[5])



    run_problem(problem_folder, base_path,results_path,instance_name, window_size)
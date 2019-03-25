import os
import clingo
import asp_solver
import lp_generator
import json
import locale

def run_test():
    i = 0
    with open('results.csv', 'w') as results:
        results.write('sep=;\n')
        results.write('Instance; Models; Optimum; 1stOptimization; Calls; 1stTime(Total); 1stTime(Solving);'
            '1stTime(Unsat); 1stCPU Time; Threads; MIN-Timestep;Min-SUMTIME; 1stSOL-COST;'
            'Optimization;Time(Total); Time(Solving);Time(Unsat); CPU Time; SOL-COST\n')
        for entry in os.scandir('problems/original/grid10/'): 
            #print("Instance-10-20-6-{0}".format(i))
            #print('me.RunInstance("{}");'.format(entry.name.split('.')[0]))
            problem = lp_generator.Problem(50)
            problem.read_instance(entry.path)
            #problem.read_map('OriginalCorridor/corridor.map')
            #problem.read_agents(entry.path)
            problem.gen_solution()


            path = 'problems/asp/grid10/{0}'.format(entry.name.split('.')[0])
            problem.write_to_lp(path)
            solv = asp_solver.IncrementalSolver('{0}.lp'.format(path), problem.max_time, problem.num_agents, problem.min_sum, problem.total_cost)
            clingo.clingo_main(solv, ['{0}.lp'.format(path), '-t', '4', '--outf=3' , '--opt-strategy=usc', '--time-limit=120'])
            #sol = solv.resp
            row = [entry.name]

            if solv.stats is not None:
                sol_time = solv.sol_time
                summary = solv.stats['summary']
                summary0 = solv.first_stats['summary']


                #print(json.dumps(stats, sort_keys=True, indent=4, separators=(',', ': ')))
                
                row.append(format_float(summary['models']['enumerated']))
                row.append(format_float(summary['models']['optimal']))
                row.append(format_float(summary0['costs'][0]))
                row.append(format_float(summary['call']))
                row.append(format_float(summary0['times']['total']))
                row.append(format_float(summary0['times']['solve']))
                row.append(format_float(summary0['times']['unsat']))
                row.append(format_float(summary0['times']['cpu']))
                row.append(format_float(summary['winner']))
                row.append(format_float(problem.max_time))
                row.append(format_float(problem.total_cost))
                row.append(format_float((problem.total_cost + summary0['costs'][0])))
                row.append(format_float(summary['costs'][0]))
                row.append(format_float(summary['times']['total']))
                row.append(format_float(summary['times']['solve']))
                row.append(format_float(summary['times']['unsat']))
                row.append(format_float(summary['times']['cpu']))
                row.append(format_float((problem.total_cost + summary['costs'][0])))
            
            results.write(';'.join(map(str, row)) + '\n')

def format_float(num):
    str_num = str(num)
    return str_num.replace('.', ',')
            


if __name__ == '__main__':
    #print(locale.locale_alias)
    run_test()
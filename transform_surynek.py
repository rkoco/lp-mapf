import os
import lp_generator

def transform(problem_folder):
        i = 1
        #l1 = [4,6,8,10,12,14,16]
        #l1 = [0,5,10,15,20,25,30,35,40,45]
        #l1 = [0,5,10,15,20,25,30]
        #l1 = [12,18,24,30]
        #l1 = [14,16,18,20,22,24,26,28,30]
        #l1 = [40,45,50,55,60,65,70,75,80]
        l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
        for x in l1:
            for y in range(10):
                #name = 'Release%5CInstances%5C9x21_left2_right2-{0}-{1}'.format(x,y)
                name = 'Instance-20-10-{0}-{1}'.format(x,y)
                path = 'problems/original/{0}/Instances/{1}'.format(problem_folder, name)
                print(name, path)

                name2 ='Instance-{0}-{1}'.format(x,y)
               
                problem = lp_generator.Problem(50,0,0)
                problem.read_instance(path)
                path = 'problems/surynek/grid20_smt/{1}'.format(problem_folder,name2)
                problem.write_to_surynek3(path)


def print_cpf(problem):
    with open('{0}'.format(problem), 'r') as inp_file:
        for line in inp_file:
            line = line.strip()
            print(line)
                
if __name__ == '__main__':
    solver_type = 4
    problem_folder = 'grid20_ag'
    transform(problem_folder)
    #print_cpf('problems/surynek/8x8_ag/Instance-8-10-4-3.cpf')


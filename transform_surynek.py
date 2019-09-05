import os
import lp_generator

def transform(problem_folder):
        i = 1
        l1 = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
       #l1 = [0,5,10,15,20,25,30]
        #l1 = [12,18,24,30]
        #l1 = [14,16,18,20,22,24,26,28,30]
        #l1 = [40,45,50,55,60,65,70,75,80]
        #l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
        for x in l1:
            for y in range(10):
                name = 'Instance-8-10-{0}-{1}'.format(x,y)
                path = 'problems/original/{0}/Instances/{1}'.format(problem_folder, name)
                print(name, path)
               
                problem = lp_generator.Problem(50)
                problem.read_instance(path)
                path = 'problems/surynek/{0}2/{1}'.format(problem_folder,name)
                problem.write_to_surynek2(path)


def print_cpf(problem):
    with open('{0}'.format(problem), 'r') as inp_file:
        for line in inp_file:
            line = line.strip()
            print(line)
                
if __name__ == '__main__':
    solver_type = 4
    problem_folder = '8x8_ag'
    transform(problem_folder)
    #print_cpf('problems/surynek/8x8_ag/Instance-8-10-4-3.cpf')


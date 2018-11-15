import sys

# Parse the results of clingo and writes it as a csv.


def create_results(path):
    with open(path, 'w') as results:
        results.write('sep=;\n')
        results.write('Instance; Models; Optimum; Optimization; Calls; Time(Total); Time(Solving); Time(1st Model); Time(Unsat); CPU Time; Threads\n')

def parse(path):
    lines = sys.stdin.readlines()
    with open(path, 'a') as results:
        row = [''] * 11
        parameters = ['Reading from', 'Models', '  Optimum', 'Optimization', 'Calls', 'Time', 'placeholder', 'placeholder', 'placeholder', 'CPU Time', 'Threads']
        for l in lines:
            if 'Reading from' in l:
                row[0] = l[13:].strip()
            else:
                for i in range(len(parameters)):
                    p = parameters[i]

                    # Parse the time parameters:
                    if i == 5:
                        if l.startswith(p):
                            info = l[15:]
                            first_parenthesis = info.find('(')
                            solving = info.find('Solving: ')
                            model = info.find('1st Model: ')
                            unsat = info.find('Unsat: ')
                            row[5] = info[:first_parenthesis-2].replace('.',',')
                            row[6] = info[solving + len('Solving: ') : model-2].replace('.',',')
                            row[7] = info[model + len('1st Model: ') : unsat-2].replace('.',',')
                            row[8] = info[unsat + len('Unsat: ') : -3].replace('.',',')
                    elif i >= 5 and i <= 8:
                        continue
                
                    # Parse the other parameters:
                    elif l.startswith(p):
                        row[i] = l[15:].strip()
                        # Remove s from CPU Time:
                        if i == 9:
                            row[i] = row[i][:-1].replace('.',',')

        results.write(';'.join(row) + '\n')

if __name__ == '__main__':
    arg = sys.argv[1]
    path = sys.argv[2]
    if arg == 'create':
        create_results(path)
    elif arg == 'parse':
        parse(path)

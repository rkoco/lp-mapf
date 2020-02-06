import matplotlib
import matplotlib.pyplot as plt
import numpy as np


#l1 = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
#l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
l1 = [4,6,8,10,12,14]
'''
step = 5
num = 10
l1 = []
for x in range(num):
    l1.append((x*step))
print(l1)
'''

a = [
     ('solid', 'solid'),      # Same as (0, ()) or '-'
     
     ('loosely dotted',        (0, (1, 7))),
     ('dotted',                (0, (1, 3))),
     ('densely dotted',        (0, (1, 1))),

     ('loosely dashed',        (0, (5, 7))),
     ('dashed',                (0, (5, 3))),
     ('densely dashed',        (0, (5, 1))),

     ('loosely dashdotted',    (0, (3, 10, 1, 10))),
     ('dashdotted',            (0, (3, 5, 1, 5))),
     ('densely dashdotted',    (0, (3, 1, 1, 1))),

     ('dashdotdotted',         (0, (3, 5, 1, 5, 1, 5))),
     ('loosely dashdotdotted', (0, (3, 10, 1, 10, 1, 10))),
     ('densely dashdotdotted', (0, (3, 1, 1, 1, 1, 1)))]

#ls = [a[0], a[2], a[5], a[8], a[9]]
#ls = [a[1], a[3], a[0], a[2], a[8], a[9]]

m = ['.', 'v','*','X','D']
#ms = [10,10,10,10,13,8,10]
ms = [7,7,7,7,7,7,7]
#m = ['.', 'v', '1','*','x']
c = ['tab:blue', 'tab:orange','tab:purple', 'tab:brown', 'tab:pink']

# Data for plotting
def read_csv(inp, col, solv_col, div):
    resp = []
    with open(inp, 'r') as in_file:
        in_file.readline()
        in_file.readline()
        resp.append(0)
        for line in in_file:
            row = line.split(';')
            print(row)
            if int(row[solv_col]) == 1:
                if(to_float(row[col])/div <= 300):
                    resp.append(to_float(row[col])/div)
            #else:
            #    resp.append(300)

        resp.append(300)


    resp.sort()
    return [range(len(resp)), resp]

def gen_avg_success(inp, col, solv_col, div):
    resp = []
    with open(inp, 'r') as in_file:
        in_file.readline()
        in_file.readline()

        for x in l1:
            num = 0
            #print("-----")
            #print(x)
            for i in range(10):
                row = in_file.readline().split(';')

                print(x,i)
                if int(row[solv_col]) == 1:
                    if(to_float(row[col])/div <= 300):    
                        num +=1

            resp.append(float(num/10))
            #print(resp)
        return resp
                    

def to_float(num):
    str_num = str(num)
    return float( str_num.replace(',', '.'))

def main(datas, legends, name):
    fig, ax = plt.subplots()

    #plt.rcParams['font.size'] = 10

    #matplotlib.rcParams.update({'xtick.labelsize': 15})


    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)

    i = 0
    for data in datas:
        ax.plot(data[1], data[0], linewidth=2, color=c[i], marker=m[i],markersize=ms[i])
        i+=1

    #ax.set(xlabel='Time (s)', ylabel='Solved instances',
    #       title='20x20 solved instances vs time')


    fig.suptitle('20x20 solved instances vs time', fontsize=26)
    plt.xlabel('Time (s)', fontsize=22)
    plt.ylabel('Solved instances', fontsize=22)


    #plt.legend(legends,
    #       loc='center left', fontsize=20,bbox_to_anchor=(1, 0.5))
    plt.legend(legends,
           loc='lower right', fontsize=20,bbox_to_anchor=(1, 0.5))

    #plt.rcParams.update({'legend.linewidth': 10})


    ax.grid()
    fig.set_size_inches(7, 6.5)
    fig.savefig(name,bbox_inches='tight')
    plt.show()


def main2(datas, legends, name):

    fig, ax = plt.subplots()
    #plt.rcParams.update({'legend.linewidth': 10})

    plt.xticks(fontsize=14)
    plt.yticks(fontsize=14)

    i = 0
    for data in datas:
        ax.plot(l1, data, linewidth=3, color=c[i], marker=m[i],markersize=ms[i])
        i+=1

    #ax.set(xlabel='Num of Agents', ylabel='Success rate',
    #       title='20x20 success rate ')

    fig.suptitle('Warehouse success rate', fontsize=26)
    plt.xlabel('Num agents', fontsize=22)
    plt.ylabel('Success rate', fontsize=22)

    plt.legend(legends,
           loc='lower left', fontsize=20)



    ax.grid()
    fig.set_size_inches(7, 6.5)

    fig.savefig(name,bbox_inches='tight')
    plt.show()


if __name__ == '__main__':


    datas = []
    
    '''
    datas.append(read_csv('../results_grid20_ag_baseA_final.csv', 20,2,1))
    datas.append(read_csv('../results_grid20_ag_baseD_final.csv', 20,2,1))
    datas.append(read_csv('../results_grid20_ag_baseG.csv', 20,2,1))
    datas.append(read_csv('../results_grid20_ag_baseH.csv', 20,2,1))
    datas.append(read_csv('../results_grid20_HCBS.csv', 20,2,1000))
    datas.append(read_csv('../results_grid20_ag_surynek.csv', 5,1,1))
    datas.append(read_csv('../results_grid20_ag_surynek_smt.csv', 5,1,1))
    '''
    
    
    
    
    '''
    datas.append(gen_avg_success('../results_grid20_ag_baseA_final.csv', 20,2,1))
    datas.append(gen_avg_success('../results_grid20_ag_baseD_final.csv', 20,2,1))
    datas.append(gen_avg_success('../results_grid20_ag_baseG.csv', 20,2,1))
    datas.append(gen_avg_success('../results_grid20_ag_baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../results_grid20_HCBS.csv', 20,2,1000))
    datas.append(gen_avg_success('../results_grid20_ag_surynek.csv', 5,1,1))
    datas.append(gen_avg_success('../results_grid20_ag_surynek_smt.csv', 5,1,1))
    '''
    


    
    
    '''
    datas.append(read_csv('../results_8x8_ag_baseA_final.csv', 20,2,1))
    datas.append(read_csv('../results_8x8_ag_baseD_final.csv', 20,2,1))
    datas.append(read_csv('../results_8x8_ag_baseG.csv', 20,2,1))
    datas.append(read_csv('../results_8x8_ag_baseH.csv', 20,2,1))
    datas.append(read_csv('../results_8x8_ag_HCBS.csv', 20,2,1000))
    datas.append(read_csv('../results_8x8_ag_surynek_fix.csv', 5,1,1))
    '''
    
    
    '''
    
    datas.append(gen_avg_success('../results_8x8_ag_baseA_final.csv', 20,2,1))
    datas.append(gen_avg_success('../results_8x8_ag_baseD_final.csv', 20,2,1))
    datas.append(gen_avg_success('../results_8x8_ag_baseG.csv', 20,2,1))
    datas.append(gen_avg_success('../results_8x8_ag_baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../results_8x8_ag_HCBS.csv', 20,2,1000))
    datas.append(gen_avg_success('../results_8x8_ag_surynek_fix.csv', 5,1,1))
    '''
    


    '''
    datas.append(gen_avg_success('../warehouse/baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../warehouse/baseH_bb2.csv', 20,2,1))
    datas.append(gen_avg_success('../warehouse/CPF-experiment.csv', 7,6,1000))
    datas.append(gen_avg_success('../warehouse/CPF-experiment.csv', 23,22,1000))
    datas.append(gen_avg_success('../warehouse/results_warehouse_surynekaux.csv', 5,1,1))
    datas.append(gen_avg_success('../warehouse/results_warehouse_surynek_smt.csv', 5,1,1))
    '''
        
    
    '''
    datas.append(read_csv('../warehouse/baseH.csv', 20,2,1))
    datas.append(read_csv('../warehouse/baseH_bb2.csv', 20,2,1))
    datas.append(read_csv('../warehouse/CPF-experiment.csv', 7,6,1000))
    datas.append(read_csv('../warehouse/CPF-experiment.csv', 23,22,1000))
    datas.append(read_csv('../warehouse/results_warehouse_surynekaux.csv', 5,1,1))
    datas.append(read_csv('../warehouse/results_warehouse_surynek_smt.csv', 5,1,1))
    '''
    

    
            
    #datas.append(read_csv('../warehouse/CPF-experiment.csv', 7,6,1000))
    #datas.append(read_csv('../warehouse/CPF-experiment.csv', 23,22,1000))
    #datas.append(read_csv('../warehouse/results_warehouse_surynekaux.csv', 5,1,1))
    #datas.append(read_csv('../warehouse/baseH.csv', 20,2,1))
    

    #datas.append(gen_avg_success('../empty8/baseA.csv', 20,2,1))
    #datas.append(gen_avg_success('../empty8/baseB.csv', 20,2,1))
    #datas.append(gen_avg_success('../empty8/baseC.csv', 20,2,1))
    #datas.append(gen_avg_success('../empty8/baseG.csv', 20,2,1))
    #datas.append(gen_avg_success('../empty8/baseH.csv', 20,2,1))
    #datas.append(gen_avg_success('../empty32/CPF-experiment.csv', 7,6,1000))
    #datas.append(gen_avg_success('../empty8/CPF-experiment.csv', 23,22,1000))

    '''
    datas.append(gen_avg_success('../grid20obs/baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../grid20obs/baseH_T1.csv', 20,2,1))
    datas.append(gen_avg_success('../grid20obs/CPF-experiment.csv', 7,6,1000))
    datas.append(gen_avg_success('../grid20obs/results_grid20_obs_surynekaux.csv', 5,1,1))
    datas.append(gen_avg_success('../grid20obs/results_grid20_obs_surynek_smt.csv', 5,1,1))
    '''

    '''
    datas.append(read_csv('../grid20obs/baseH.csv', 20,2,1))
    datas.append(read_csv('../grid20obs/baseH_T1.csv', 20,2,1))
    datas.append(read_csv('../grid20obs/CPF-experiment.csv', 7,6,1000))
    datas.append(read_csv('../grid20obs/results_grid20_obs_surynekaux.csv', 5,1,1))
    datas.append(read_csv('../grid20obs/results_grid20_obs_surynek_smt.csv', 5,1,1))
    '''
    datas.append(gen_avg_success('../bigwh/results_wh9x57_baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../bigwh/CPF-experiment_wh9x57.csv', 7,6,1000))

    

    #legends = ['baseG', 'baseH', 'baseA']
    #legends = ['baseA', 'baseG','surynek', 'HCBS']
    #legends = ['baseA', 'baseG' ,'baseH' ,'HCBS', 'mdd-sat']
    #legends = [ 'baseA','baseB', 'baseG', 'baseH', 'ICBS-h','MDD-SAT']
    #legends = ['ASP-basic','ASP-GI', 'ASP-GI-LC', 'ASP-GI-LC-CG' ,'ICBS-h','MDD-SAT','SMT-CBS']
    legends = [ 'ASP-T4', 'ASP-T1','ICBS-h','MDD-SAT','SMT-CBS']
    legends = [ 'ASP', 'ICBS-h','ICBS-h','MDD-SAT','SMT-CBS']

    #legends = ['ASP-USC','ASP-BB','EPEA*','ICBS-h','MDD-SAT','SMT-CBS']
    #print(ls)


    #main(datas, legends,"aaa.png")
    main2(datas, legends, "halp.pdf")

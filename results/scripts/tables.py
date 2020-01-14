
#l1 = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18]
#l1 = [20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50]
l1 = [4,6,8,10,12,14,16]
'''
step = 5
num = 10
l1 = []
for x in range(num):
    l1.append((x*step))
print(l1)
'''
# Data for plotting
def gen_avg(inp, col1, solv_col1, col2, solv_col2):
    resp = []
    with open(inp, 'r') as in_file:
        in_file.readline()
        in_file.readline()

        for x in l1:
            num = 0
            #print("-----")
            #print(x)
            total_cost1 = 0
            total_cost2 = 0
            total_solved = 0
            for i in range(10):
                row = in_file.readline().split(';')
                print(x,i)

                if int(row[solv_col1]) == 1:
                    if int(row[solv_col2]) == 1:
                        total_cost1 += to_float(row[col1])
                        total_cost2 += to_float(row[col2])
                        total_solved += 1


            if total_solved == 0:
                break

            resp.append((x,float(total_cost1/total_cost2), total_cost1, total_cost2,total_solved))
            #print(resp)
        return resp
                    

def to_float(num):
    str_num = str(num)
    return float( str_num.replace(',', '.'))

def gen_table(data):
    #plt.rcParams['font.size'] = 10

    #matplotlib.rcParams.update({'xtick.labelsize': 15})
    for d in data:
        print(d)





if __name__ == '__main__':


    data = gen_avg('../warehouse/baseH.csv', 5,1,17,2)
    
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
    '''
    datas.append(gen_avg_success('../bigwh/results_wh9x57_baseH.csv', 20,2,1))
    datas.append(gen_avg_success('../bigwh/CPF-experiment_wh9x57.csv', 7,6,1000))
    '''

    gen_table(data)

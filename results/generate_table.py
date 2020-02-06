def run(iters, step, cols):
	curr = 2
	for i in range(iters):
		row_list = []
		for c in cols:
			cell = '=AVERAGE(\'Sheet2\'!{0}{1}:{0}{2})'.format(c, curr, curr+step-1)
			row_list.append(cell)

		print('\t'.join(row_list))
		curr += step

if __name__ == "__main__":
	#cols1 =  ['O','AE','AM', 'AU', 'BC']
	cols1 =  ['G','W','AE', 'AM']
	colsA = ['AE']
	cols2 = ['H','X', 'AF', 'AN']
	cols = ['U']
	run(25,10,cols)
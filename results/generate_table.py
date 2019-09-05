def run(iters, step, cols):
	curr = 2
	for i in range(iters):
		row_list = []
		for c in cols:
			cell = '=AVERAGE(\'ASP-4\'!{0}{1}:{0}{2})'.format(c, curr, curr+step-1)
			row_list.append(cell)

		print('\t'.join(row_list))
		curr += step

if __name__ == "__main__":
	#cols1 =  ['O','AE','AM', 'AU', 'BC']
	cols1 =  ['G','W','AE', 'AM']
	colsA = ['AE']
	cols2 = ['H','X', 'AF', 'AN']
	run(11,10,colsA)
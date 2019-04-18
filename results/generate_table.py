def run(iters, step, cols):
	curr = 2
	for i in range(iters):
		row_list = []
		for c in cols:
			cell = '=SUMIF(Sheet12!{0}{1}:{0}{2};">0")'.format(c, curr, curr+step-1)
			row_list.append(cell)

		print('\t'.join(row_list))
		curr += step

		"<95000"

if __name__ == "__main__":
	#cols1 =  ['O','AE','AM', 'AU', 'BC']
	cols1 =  ['G','W','AE', 'AM']
	colsA = ['AG']
	cols2 = ['H','X', 'AF', 'AN']
	run(15,10,colsA)
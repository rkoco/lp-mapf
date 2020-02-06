def main(h,w,hstep,wstep,le,re, jumpsize):
	th = (h + jumpsize) * hstep - (hstep-3)
	tw = w * wstep + (w-1) + le + re
	print('height {0}'.format(th))
	print('width {0}'.format(tw))
	print('leftEmptySpace {0}'.format(le))
	print('rightEmptySpace {0}'.format(re))
	print('map')

	c = hstep - 1
	for i in range(th):
		line = ''
		if c % hstep == 0:
			for aux in range(jumpsize):
				line=''
				for j in range(tw):
					line+='.'

				print(line)
		else:
			for j in range(le):
				line+='.'

			for j in range(w):
				for k in range(wstep):
					line+='@'
				
				if j != w-1:
					line+='.'

			for j in range(re):
				line+='.'
			print(line)
		c += 1



if __name__ == '__main__':
	main(50,30,3,8,2,2,1)

'''
3 - 0
4 - 1
5 - 2
6 - 3
'''
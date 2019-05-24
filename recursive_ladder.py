
def num_ways(N, X):
	return call_rec(N, X)

def call_rec(N, X):
	if N == 0:
		return 1
	elif N < 0:
		return 0
	
	num = 0
	for i in X:
		c = call_rec(N - i, X)
		num += c
	return num

if __name__ == '__main__':
	N = 4
	X = [1,3,5]
	print(num_ways(N,X))



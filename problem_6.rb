# encoding: utf-8

res1,res2=0,0

(1..100).each {|n|
	res1 += n*n
	res2 += n
}

puts res2 * res2 - res1 

N = 10
puts (N*(N+1))/2 * (N*(N+1))/2 - (N*(N+1)*(2*N+1))/6

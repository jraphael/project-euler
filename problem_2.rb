# encoding: utf-8

# #
# Even Fibonacci numbers
# Problem 2

=begin
def fib(n)
	if n > 2
		fib(n-1) + fib(n-2)
	else
		1
	end   
end


nums = [] 

i=1
while i < 4000000 do
	nums.push fib(i)
	i = i + 1
end

puts nums.select {|n| n.even? }.inject(0, &:+)
=end

#i=1
#while i <= 10 do
#	a,b=[a+i]
#end


a = 1
b = 2
1.upto(9) do
	p a

	anta = a
	antb = b

	novoa = antb
	novob = anta + antb

	a = novoa
	b = novob
	
end

p a

while i < 200
	a,b=[1,2+a]
	i=a
	p a
end
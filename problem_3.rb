# encoding: utf-8

load './prime.rb'

a,num,res=1,600851475143,0

while a <= Math::sqrt(num)
	
	res = a if num%a == 0 && prime?(a)
	a += 2
end

puts res

# encoding: utf-8

load './prime.rb'

index,num=0,0

while index <= 10001 
	num +=1
	if prime?(num)
		num = num
		puts "#{index} | #{num}"
		index += 1
	end
end

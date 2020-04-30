# encoding: utf-8

def reverse_num n
	r = 0
	while n > 0
		r = r * 10 + n % 10
		n = n / 10
	end
	r
end

a,res=100,0

while a <= 999
	b=999 
	while b >= 100
		m=a*b
		res = m if m > res && m.to_s == m.to_s.reverse # m == reverse_num(n)
		b -= 1
	end
	a += 1
end

puts res

# encoding: utf-8

i=60

while i do

	break if (1..20).all? {|n| i%n == 0}

	i +=60
end

p i

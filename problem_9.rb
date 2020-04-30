# encoding: utf-8

def euler
(1..999).each {|a|
	(a+1..999).each {|b|
		c = 1000 - a - b
		next if c < 1 || b >= c || a*a + b*b != c*c

		p a*b*c
		return
		#if (a<b && b<c) && a*a+b*b==c*c
                #	puts a*b*c
                #        return
		#end
	}
}
end

euler

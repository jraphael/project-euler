# enconding: utf-8

def prime?(n)
	i=2
	while i <= Math::sqrt(n)
		return false if n%i == 0
		i += 1
	end
	true
end

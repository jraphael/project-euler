# encoding: utf-8

# #
# Multiples of 3 and 5
# Problem 1
#

puts (1..999).select {|n| (n%3) == 0 || (n%5) == 0 }.inject(0, &:+)

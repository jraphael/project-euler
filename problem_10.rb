# encoding: utf-8

load './prime.rb'

res=0

(3..2000000).each {|n| res += n if prime?(n) }

puts res


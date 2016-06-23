# -*- coding: utf-8 -*-

# (1..10).each do |elem|
#     puts elem
# end
# arr2 = (1..10).map do |elem|
#     elem *2
# end
# arr2 = (1..10).map{|elem| elem*2}
# arr2.each do |elem|
#     puts elem
# end
# p (1..10).map{|elem| elem*2}
# puts (1..10).inject{|sum, n| sum+n}
puts (1..10).inject(:+)



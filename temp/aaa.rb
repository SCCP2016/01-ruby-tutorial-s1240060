#!/usr/local/bin/ruby

a,b= gets.split.map(&:to_i)

# puts (a/b).to_s+" "+(a%b).to_s+" "+(a/b.to_f).to_s
puts sprintf("%5.100f %5.100f %5.100f", (a/b), (a%b) , (a/b.to_f))

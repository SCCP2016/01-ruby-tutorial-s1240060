#!/usr/local/bin/ruby 
# -*- coding:utf-8 -*-
n= STDIN.gets
n=n.to_i
array= Array.new(n)
array= STDIN.gets.split.map(&:to_i)
p array.inject(1000000){|min, i| 
    if min > i then
        i
    else
        min
    end
}
p array.inject(0){|max, i| 
    if max < i then
        i
    else
        max
    end
}
p array.inject(:+)


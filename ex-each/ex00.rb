# -*- coding:utf-8 -*-

p (1..100).select{|d| d%2==0}.map{|d| d*d}
p (1..100).select{|d| d%2==0}.map{|d| d*d}.select{|d| d>50}
p (1..100).select{|d| d%2==0}.map{|d| d*d}.select{|d| d>50}.inject(:+)
p (1..12).inject(:*)


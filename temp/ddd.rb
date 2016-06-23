#!/usr/local/bin/ruby
#
n=gets
nn=n.to_i
ary= Array.new(nn)
ary= gets.split.map(&:to_i)
sum=0
max=ary[0]
min=ary[0]
for i in 0..nn do
    # sum+=ary[i]
    if max<ary[i] then
        max= ary[i]
    end

    if min>ary[i] then
        min= ary[i]
    end

end
puts min.to_s+" "+max.to_s+" "+sum.to_s

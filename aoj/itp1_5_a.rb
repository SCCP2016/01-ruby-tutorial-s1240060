#!/usr/local/bin/ruby

while true do
    h,w=gets.split(" ")
    h=h.to_i
    w=w.to_i
    if h==0 and w== 0 then
        break
    end
    h.times{
        w.times{
            print "#"
        }
        print "\n"
    }
    print "\n"
end


r = STDIN.gets
nr= r.to_f
pi= 3.141592653589
# puts (nr*nr*pi).to_s+ " " + ((nr+nr)*pi).to_s
puts sprintf("%.6f %.6f",(nr*nr*pi),(nr+nr)*pi)
# puts nr.class

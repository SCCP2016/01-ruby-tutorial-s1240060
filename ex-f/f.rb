def square(x)
    puts "square "
    x*x
end
def foo(x)
    if(x>10) then
        x*x*x
    else
        x*x
    end
end
def hoge(x)
    x < 10
end

puts foo(3)
puts foo(11)
puts hoge(123)

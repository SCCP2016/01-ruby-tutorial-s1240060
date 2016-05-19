loop{
    a, op, b= gets.split
    if op=="?" then
      break
    else
      puts(      case op
                 when "+"
                   a.to_i+b.to_i
                 when "-"
                   a.to_i-b.to_i
                 when "*"
                   a.to_i*b.to_i
                 when "/"
                   a.to_i/b.to_i
                 end)
    end

}

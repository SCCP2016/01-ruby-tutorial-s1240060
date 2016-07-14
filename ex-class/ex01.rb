class Name
    def initialize(f,l)
        @f=f
        @l=l
    end
    def to_s
        "#{@f.chars[0]}.#{@l.chars[0]}."
    end

end
puts Name.new('Barack', 'Obama')
# puts bo.to_s


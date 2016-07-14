class Human
    def initialize(name, age)
        @name = name
        @age = age
    end
    def to_s
        "#{@name}(#{@age})"
    end
end

john = Human.new("Jojn",15)
mike = Human.new("Mike",18)

puts john.to_s
puts mike.to_s

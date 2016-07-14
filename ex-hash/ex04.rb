
hash = [{name: "Mike", age: 18}, {name:"John", age: 19}, {name: "Jakky", age: 28}, {name: "Mika", age: 20},  {name: "Karen", age: 22},  {name:"Mary" ,age: 19},  {name:"Chris" ,age: 28}, {name: "Mikky" ,age: 25}]
s=0
puts (hash.inject(0) { |sum, obj| 
    # sum.class >> Class
    # obj{:age} >> Fixnum
    sum + obj[:age] 
    # sum
})


hash = [{name: "Mike", age: 18}, {name:"John", age: 19}, {name: "Jakky", age: 28}, {name: "Mika", age: 20},  {name: "Karen", age: 22},  {name:"Mary" ,age: 19},  {name:"Chris" ,age: 28}, {name: "Mikky" ,age: 25}]
n_hash= Array.new(0)
hash.each do |obj|
    n_hash.push({name:obj[:name], age:obj[:age]}) if obj[:name][0] == "M"
end
puts n_hash

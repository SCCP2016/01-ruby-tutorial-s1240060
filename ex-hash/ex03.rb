
hash = [{name: "Mike", age: 18}, {name:"John", age: 19}, {name: "Jakky", age: 28}, {name: "Mika", age: 20},  {name: "Karen", age: 22},  {name:"Mary" ,age: 19},  {name:"Chris" ,age: 28}, {name: "Mikky" ,age: 25}]
n_hash=hash
cnt=0
hash.each do |obj|
  # puts "#{obj[:name]}: #{obj[:age]}" if obj[:age] >= 10 && obj[:age]<20 
  n_hash[cnt][:initial]= obj[:name][0]
  cnt=cnt+1
end
puts n_hash

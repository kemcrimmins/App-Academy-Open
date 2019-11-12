# 2-dimensional arrays

arr = [
  ["a", "b", "c"],
  ["d", "e"], 
  ["g", "h", "i"]
]

arr.each do |subArr|
  print subArr
  puts
  subArr.each do |ele|
    puts ele
  end
end


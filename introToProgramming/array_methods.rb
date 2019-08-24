# array methods in ruby

arr = ["vanessa", "candace", "dave"]
print arr
puts
arr.push("jim,", "bob") # evaluates to the array
print arr
puts
# arr << "sue", "jill" shovel won't work for adding multiple
# items to end of array

arr.pop() # removes last element, evaluates to the element that was removed
print arr
puts
arr.unshift("george")
print arr
puts
arr.shift() # removes first element, evaluates to the element that was removed
print arr
puts
# Note: methods that are called with parameters may forgo the parentheses
# thus: arr.shift and arr.pop are valid ruby

# array/string.reverse, evaluates to a new version of the array or string
# array/string.reverse!, reverses an array/string in place

new_arr = arr.reverse # this creates a new array
print new_arr
puts
print arr
puts
arr.reverse! # this mutates the original array
print arr
puts
puts "slicing arrays"
arr = ["a", "b", "c", "d", "e"]
print arr[1..3] # ["b", "c", "d"] > inclusive of elements 1 - 3
puts
print arr[1...3] # ["b", "c"] > excludes last index, so elements 1 -2
puts
print arr[1...arr.length] # ["b", "c", "d", "e"]
puts
print arr[1..-1] # ["b", "c", "d", "e"]
puts
puts "splitting strings"
str = "follow the yellow book road"
print str.split(" ")
puts
print str.split("")
puts
puts "joining arrays"
arr = ["hello", "world", "how", "are", "you"]
print arr.join(" ")
puts
print arr.join("")
puts
print arr.include?("hello") # true
puts
print arr.include?("goodbye") # false
puts
print arr.index("how") # 2
puts
print arr.index("goodbye") # nil
puts


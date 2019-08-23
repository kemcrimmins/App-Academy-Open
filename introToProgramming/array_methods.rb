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


def first_half(array)
  # takes an array
  # returns a new array of the first half of elements
  # in original array. if odd number of elements, include
  # the middle element of original array

  half_arr = []
  
  if array.length % 2 == 1
    midpoint = array.length / 2 + 1
  else
    midpoint = array.length / 2
  end
  
  i = 0
  while i < midpoint
    half_arr << array[i]
    i += 1
  end
  
  return half_arr
end

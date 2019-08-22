def sum_elements(arr1, arr2)
  # takes in two arrays of equal length
  # returns new array containing the resutls of 
  # adding up corresponding elements of the original
  # arrays

  sum_arr = []
  i = 0
  while i < arr1.length
    sum_arr << arr1[i] + arr2[i]
    i += 1
  end
  return sum_arr
end

def range(min, max)
  # takes numbers min, max
  # returns an array containing all numbers from
  # min to max inclusive

  range_arr = []
  i = min
  while i <= max
    range_arr << i
    i += 1
  end
  return range_arr
end

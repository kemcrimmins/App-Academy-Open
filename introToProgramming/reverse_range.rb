def reverse_range(min, max)
  # takes numbers min, max
  # returns array of numbers between min and max
  # in reverse order. not inclusive

  reverse_arr = []
  i = max - 1
  while i > min
    reverse_arr << i
    i -= 1
  end
  return reverse_arr
end

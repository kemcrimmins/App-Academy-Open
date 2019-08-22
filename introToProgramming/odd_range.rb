def odd_range(min, max)
  # takes numbers min, max
  # returns an array of all odd numbers between
  # min and max inclusive

  odd_arr = []
  i = min
  while i <= max
    if i % 2 == 1
      odd_arr << i
    end
    i += 1
  end
  return odd_arr
end

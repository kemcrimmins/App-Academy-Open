def sum_nums(max)
  # takes in a number max and returns the sum of all
  # numbers from 1 up to and including max

  sum = 0
  i = 1
  while i <= max
    sum += i
    i += 1
  end
  return sum
end

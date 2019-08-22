def factors_of(num)
  # takes a number num
  # returns array of all positive numbers less than
  # or equal to num that can divide num

  factors = []
  i = 1
  while i <= num
    if num % i == 0
      factors << i
    end
    i += 1
  end
  return factors
end

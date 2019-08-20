def factorial(num)
  # returns the factorial for num. uses a while loop rather
  # than recursion

  factorial = 1
  i = 1
  while i <= num
    factorial *= i
    i += 1
  end
  return factorial
end

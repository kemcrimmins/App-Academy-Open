def fizz_buzz(max)
  # takes a number max
  # returns an array containing all numbers greater
  # than zero and less than max that are divisible
  # by either four or six, but not both

  fizz_buzz = []
  i = 4
  while i < max
    if (i % 4 == 0 && i % 6 != 0) ||
        (i % 4 != 0 && i % 6 == 0)
      fizz_buzz << i
    end
    i += 1
  end
  return fizz_buzz
end

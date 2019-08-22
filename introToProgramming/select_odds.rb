def select_odds(numbers)
  # takes an array of numbers
  # returns new array containing the odd numbers
  # from the original array

  odds = []
  i = 0
  while i < numbers.length
    if numbers[i] % 2 == 1
      odds << numbers[i]
    end
    i += 1
  end
  return odds
end

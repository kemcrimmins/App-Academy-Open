def element_times_index(numbers)
  # takes an array of numbers
  # returns new array of each number multiplied by
  # its index

  new_numbers = []
  i = 0
  while i < numbers.length
    new_numbers << numbers[i] * i
    i += 1
  end
  return new_numbers
end

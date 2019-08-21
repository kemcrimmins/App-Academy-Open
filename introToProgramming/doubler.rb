def doubler(numbers)
  # takes an array of numbers and doubles each element
  i = 0
  while i < numbers.length
    numbers[i] *= 2
    i += 1
  end
  return numbers
end

numbers = [1,2]
puts numbers
puts ""
puts(doubler(numbers))
puts ""
puts numbers


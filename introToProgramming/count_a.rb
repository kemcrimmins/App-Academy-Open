def count_a(word)
  # Write a method count_a(word) that takes in a string word 
  # and returns the number of a's in the word. The method 
  # should count both lowercase (a) and uppercase (A)

  count_a = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "a" || char == "A"
      count_a += 1
    end
    i += 1
  end
  return count_a
end

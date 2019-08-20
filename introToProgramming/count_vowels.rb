def count_vowels(word)
  # returns the number of vowels in a word
  # (NOTE: there's almost certainly a better way to do this.
  # Maybe define an array called vowels and increment the 
  # count_vowels if char is a member of the array

  count_vowels = 0
  i = 0
  while i < word.length
    char = word[i]
    if char == "a" ||
        char == "e" ||
        char == "i" ||
        char == "o" ||
        char == "u"
      count_vowels += 1
    end
    i += 1
  end
  return count_vowels
end

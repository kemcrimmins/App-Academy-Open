def select_long_words(words)
  # takes an array of words
  # returns new array of words from original array
  # that are longer than 4 characters.

  long_words = []
  i = 0
  while i < words.length
    if words[i].length > 4
      long_words << words[i]
    end
    i += 1
  end
  return long_words
end

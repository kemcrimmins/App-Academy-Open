def reverse(word)
  # returns the word with its letters in reverse order
  reverse_word = ""
  i = word.length - 1 #location of last char in word
  while i >= 0
    reverse_char = word[i]
    reverse_word += reverse_char
    i -= 1
  end
  return reverse_word
end

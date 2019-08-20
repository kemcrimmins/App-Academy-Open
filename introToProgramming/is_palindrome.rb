def is_palindrome(word)
  # determines whether a word is a palindrome by comparing
  # first half of string to last half of string.

  half_str = word.length / 2
  i = 0
  while i < half_str
    char = word[i]
    reverse_char = word[-i-1]
    if char != reverse_char
      return false
    end
    i += 1
  end
  return true
end

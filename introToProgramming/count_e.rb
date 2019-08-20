def count_e(word)
  # returns the number of e's in a word
  count_e = 0
  i = 0
  while i < word.length
    if word[i] == "e"
      count_e += 1
    end
    i += 1
  end
  return count_e
end


# takes an array of words and returns new array of
# every word with an exclamation mark after.

def yell(words)
  yell_words = []
  i = 0
  while i < words.length
    yell_words << words[i] + "!"
    i += 1
  end
  return yell_words
end


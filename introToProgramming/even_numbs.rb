def even_nums(max)
  # takes a number max
  # returrns an array of all even numbers 
  # from 0 to max

  even_nums = []
  i = 0
  while i <= max
    if i % 2 == 0
      even_nums << i
    end
    i += 1
  end
  return even_nums
end

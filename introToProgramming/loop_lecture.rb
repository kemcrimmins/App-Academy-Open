# loops in ruby

def repeatHello()
  counter = 1
  while counter <= 5
    puts "Hello"
    counter += 1
  end
end

repeatHello

i = 1
while i <= 10
  puts i
  if i == 5
    break
  end
  puts i
  i += 1
end

i = 1
while i <= 10
  puts i
  if i == 5
    i += 1
    next
  end
  puts i
  i += 1
end


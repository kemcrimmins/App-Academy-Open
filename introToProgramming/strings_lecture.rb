# strings in ruby

puts "Hello"[0]
puts "Hello"[1]
puts "Hello"[2]

puts "Hello".length

puts "Hello"["Hello".length - 1]

# itereating through strings with loops
puts "let's loop through a string: hello"
str = "hello"
i = 0
while i < str.length
  puts str[i]
  i+=1
end

def printChars(str)
  i = 0
  while i < str.length
    puts str[i]
    i += 1
  end
end

printChars("Kem")


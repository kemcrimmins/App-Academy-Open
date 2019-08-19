# conditionals in ruby

num = 42

if num > 0
  puts "positive"
end

num = -5

if num > 0
  puts "positive"
else
  puts "negative"
end

num = 0

if num > 0
  puts "positive"
elsif num < 0
  puts "negative"
else
  puts "it is zero!"
end


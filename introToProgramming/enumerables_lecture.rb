# enumerables in ruby

#months = ["Jan", "Feb", "Mar", "Apr"]
#
#i = 0 
#while i < months.length
#  month = months[i]
#  puts month
#
#  i += 1
#end
#
#months.each { |month| puts month }
#
#puts "do block"
#months.each do |month|
#  puts month
#  puts "---"
#end
#
#months.each_with_index do |month, index|
#  puts month
#  puts index
#  puts "___"
#end

sentence = "hello world"
#sentence.each_char do |char|
#  puts char
#end

#sentence.each_char.with_index do |char, idx|
#  puts char
#  puts idx
#  puts "---"
#end

# range enumerable  

#(1..10).each {|num| puts num}
#puts "---"
#(1...10).each {|num| puts num}

# write a method that takes in a number max and returns an array containing all
# numbers less than max that are divisible by 3 or 5, but not both

#def fizzBuzz(max)
#  arr = []
#  (1...max).each do |num|
#    if (num % 3 == 0 && num % 5 != 0) || (num % 5 == 0 && num % 3 !=0)
#      arr << num
#    end
#  end
#  return arr
#end
#
#print fizzBuzz(20)

(0...4).each { puts "hello" }
puts "---"
4.times { puts "hello" }



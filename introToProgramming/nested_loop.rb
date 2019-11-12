# Nested loops lecture code

#(1..3).each do |num1|
#  puts num1
#  (1..5).each do |num2|
#    puts "    " + num2.to_s
#  end
#end

#(1..3).each do |num1|
#  (1..5).each do |num2|
#    puts num1.to_s + " " + num2.to_s
#  end
#end

arr = ["a", "b", "c", "d"]

#arr.each do |ele1|
#  arr.each do |ele2|
#    puts ele1 + ele2
#  end
#end

arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx1 != idx2
      puts ele1 + ele2
    end
  end
end

puts "-----"

arr.each_with_index do |ele1, idx1|
  arr.each_with_index do |ele2, idx2|
    if idx2 > idx1 
      puts ele1 + ele2
    end
  end
end


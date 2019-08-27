# enumerables in ruby

months = ["Jan", "Feb", "Mar", "Apr"]

i = 0 
while i < months.length
  month = months[i]
  puts month

  i += 1
end

months.each { |month| puts month }

puts "do block"
months.each do |month|
  puts month
  puts "---"
end

months.each_with_index do |month, index|
  puts month
  puts index
  puts "___"
end


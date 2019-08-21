# arrays in ruby

letters = ["a", "b", "c"]

print letters
puts letters

puts letters.length # 3

my_arr = ["alvin", true, false, 42]
puts my_arr

names = ["Bob", "Sue"]
print names
print "\n"
names << "Jim"
print names
print "\n"

# Note: << is called the shovel operator. Adds element to end of array. 
# Doesn't seem that >> puts to beginning of array. Received error when
# I tried that.

names[0] = "Kem"
print names
print "\n"

names[3] = "test"
print names
print "\n"

names[5] = "will this work?" # Yes. names[4] gets value of nil
print names
print "\n"

i = 0
while i < names.length
  puts names[i]
  i += 1
end


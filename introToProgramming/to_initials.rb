# Write a method to_initials that takes a person's name string
# and returns a string representing their initials.

def to_initials(name)
  nameArr = name.split(" ")
  initials = ""
  nameArr.each do |ele|
    initials << ele[0]
  end
  return initials
end

puts to_initials("Kelvin Bridges") # => "KB"
puts to_initials("Michaela Yamamoto") # => "MY"
puts to_initials("Mary La Grange") # => "MLG


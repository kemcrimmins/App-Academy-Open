# methods in ruby
# question: aren't these more properly called procedures?
# question: aren't methods more properly procedures attached to objects?

# It turns out that ruby doesn't have procedures. All methods have
# a hidden 'self' variable linking them to an object.
#
# Via stack overflow, reference to Ruby Programming Language, chapter 6
# "Many languages distinquish between functions, which have no associated
# object, and methods, which are invoked on a receiver object. Because
# Ruby is a purely object oriented language, all methods are true methods
# and are associated with at least one object."

def sayMessage
  puts "Hey Programmers!"
  puts "What's for lunch?"
end

sayMessage

def say_hello(person1, person2)
  puts "Hello " + person1 + " and " + person2 +"."
end

say_hello("Matt", "Melissa")

def calc_average(num1, num2)
  sum = num1 + num2
  avg = sum / 2.0
  return avg
end

calc_average(5, 10)
puts calc_average(5, 10)


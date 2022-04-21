# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5+6
puts 5-3
puts 5.0/3.0
puts 5/4
puts 5%3

# Perform simple math with numbers



# Strings
puts ""


# Combine strings together

x = 5
puts "hello " + "world."
puts "tacos"*3
puts "Tacos" + x.to_s

puts "5.0".to_f * 80


# Variables
a = 5
b = 4
puts b*a

food = "tacos"
quantity = rand(1..10)
puts food*quantity


# Combine strings and variables
puts "Tacos" + b.to_s
puts "#{food}: #{quantity}"
first_name = "Biruk"

puts "Hello, #{first_name}!"
# String manipulation
puts "hello".reverse
puts "hello".length
puts "hello".upcase

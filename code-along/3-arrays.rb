# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","fries","buffalo wings","pizza","coconut shrimp","hummus"]
puts favorite_foods.inspect
tasks = ["Hello",12,4,6]
puts tasks.inspect
puts tasks.length
array1 = Array.new(4)
puts array1

# Accessing the array
puts favorite_foods[rand(1..favorite_foods.length)]
puts favorite_foods[-3]

# Add to the array
favorite_foods = favorite_foods + ["tacos"]
favorite_foods.push("more tacos")
favorite_foods << "even more tacos"

puts favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

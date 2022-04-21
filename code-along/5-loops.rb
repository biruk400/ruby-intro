# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

index = 0
loop do 
    if index == 4
        break
    else
        puts "tacos!"
        index = index+1
    end
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0 
loop do
    if index == tacos.length
        break
    else
        puts tacos[index]
        index = index + 1
    end
end

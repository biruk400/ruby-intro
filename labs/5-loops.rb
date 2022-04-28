# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

deck = Array.new()

rank_index = 0
suit_index = 0

loop do
    if rank_index == 12
        break
    else
        loop do 
            if suit_index == 4
                suit_index = 0 
                break
            else 
                deck = deck + [[ranks[rank_index], suits[suit_index]]]
                suit_index = suit_index + 1
            end
        end 
        rank_index = rank_index + 1
    end 
end

# puts deck

deck2 = Array.new

for rank in ranks
    for suit in suits
        deck2 = deck2 + ["#{rank} of #{suit}"]
    end
end


# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

deck2 = deck2.shuffle

puts deck2.first(5)
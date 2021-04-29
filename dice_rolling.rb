#!/usr/bin/ruby
def dice_roll
    puts "What die would you like to roll?"
    num = gets.chomp
    return rand(1..4) if num.to_i == 4
    return rand(1..6) if num.to_i == 6
    return rand(1..10) if num.to_i == 10
    return rand(1..20) if num.to_i == 20
end

p dice_roll

puts "Would you like to roll again? (y)"
answer = gets.chomp
while answer == "y"
    p dice_roll
end
    
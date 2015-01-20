puts "I will now count my chickens:"

# 25 + (30/6)
# 25 + 5
# 30
puts "Hens #{25.0 + 30.0 / 6.0}"

# 100 - ((25*3) % 4)
# 100 - (75 % 4)
# 100 - 3
# 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# 3 + 2 + 1 - 5 + ( 4 % 2 ) - (1 / 4) + 6
# 3 + 2 + 1 - 5 + ( 0 ) - ( 0 ) + 6
# 6 - 5 + 6
# 1 + 6
# 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0


puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# 5 < -2
#false
puts 3.0 + 2.0 < 5.0 - 7.0

# 5
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"

# -2
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# true
puts "Is it greater? #{5.0 > -2.0}"

# true
puts "Is it greater or equal? #{5.0 >= -2.0}"

# false
puts "Is it less or equal? #{5.0 <= -2.0}"
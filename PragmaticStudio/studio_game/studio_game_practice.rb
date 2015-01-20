greeting = "welcome"

3.times do
  puts greeting.upcase
end

puts Time.now


player1 = "larry"
player2 = "curly"
player3 = "moe"
health1 = 60

puts player1 +"\'s health value is " + health1.to_s

puts "#{player1}'s health value is #{health1 / 9}"

puts "#{player1}'s health value is #{health1 / 9.0}"

puts "Players:\n\t#{player1}\n\t#{player2}\n\t#{player3}"
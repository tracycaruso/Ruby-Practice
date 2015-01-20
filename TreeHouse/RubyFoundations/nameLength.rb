puts "What is your name?"
name = gets.chomp

puts "Your name has #{name.length} characters."

if name.length > 25
  puts "You have a long name."
else
  puts "You have a short name."
end

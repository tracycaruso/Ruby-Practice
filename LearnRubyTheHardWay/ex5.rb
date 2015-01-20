name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_in_inch = 2.54
kilos_in_lb = 0.453592
weight_in_kilos = weight * kilos_in_lb
height_in_cm = height * cm_in_inch

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "He weighs #{weight_in_kilos} kilos"
puts "He is #{height_in_cm} centimeters tall"
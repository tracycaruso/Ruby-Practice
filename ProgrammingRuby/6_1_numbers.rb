#INTEGERS

num = 10001

4.times do
  puts "#{num.class}: #{num}"
  num *= num
end

##### Returns:
#Fixnum: 10001
#Fixnum: 100020001
#Fixnum: 10004000600040001
#Bignum: 100080028005600700056002800080001

puts 123456 #  => 123456 : Fixnum
puts 0d123456 #  => 123456 : Fixnum decimal
puts 123_456 #  => 123456  : Fixnum underscore ignored
puts -543 #  => -543  : Fixnum negative number
puts 0xaabb #  => 43707  : Fixnum hexadecimal
puts 0377 #  => 255  : Fixnum octal
puts -0b10_1010 #  => -42  : Fixnum binary (negated)
puts 123_456_789_123_456_789 #  => 123456789123456789  : Bignum

#RATIONAL & COMPLEX NUMBERS
puts Rational(3, 4) * Rational(2, 3) # => 1/2
puts Rational("3/4") * Rational("2/3") # => 1/2
 
puts Complex(1, 2) * Complex(3, 4) # => -5+10i
puts Complex("1+2i") * Complex("3+4i") # => -5+10i

#HOW NUMBERS INTERACT
puts 1 + 2 # => 3
puts 1 + 2.0 # => 3.0
puts 1.0 + 2 # => 3.0
puts 1.0 + Complex(1,2) # => (2.0+2i)
puts 1 + Rational(2,3) # => (5/3)
puts 1.0 + Rational(2,3) # => 1.666666666666666665
puts 1.0 / 2 # => 0.5
puts 1 / 2.0 # => 0.5
puts 1 / 2 # => 0 *** Divison between 2 integers results in an integer

3.times {print "X "} # => X X X
1.upto(5) {|i| print i, " "} # => 1 2 3 4 5
99.downto(95) {|i| print i, " "} # => 99 98 97 96 95
50.step(80, 5) {|i| print i, " "} # => 50 55 60 65 70 75 80

10.downto(7).with_index {|num, index| puts "#{index}: #{num}"}
##### Returns:
# 0: 10
# 1: 9
# 2: 8
# 3: 7




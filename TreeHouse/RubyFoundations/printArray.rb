array = [1, 3, 9, 2, 5, 0]
array.sort!

array2 = [98, 75, 38, 49, 99]
array2.sort!{|a,b| a <=> b}

array3 = [98, 75, 38, 49, 99]
array3.sort!{|a,b| b <=> a}



array.each do |item|
  puts "#{item}\n"
end

puts "----------------\n"

array2.each do |item|
  puts "#{item}\n"
end

puts "----------------\n"

array3.each do |thing|
  puts "#{thing}\n"
end

puts "----------------\n"

array.map{|item| puts "#{item}\n"}
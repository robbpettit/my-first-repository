puts "Please enter a number"
a = gets.chomp.to_i

if a < 0
  puts "No negative numbers"
elsif a >= 0 && a <= 50
  puts "Between 0 and 50"
elsif a >= 51 && a <= 100
  puts "Between 51 and 100"
else
  puts "Greater than 100"
end

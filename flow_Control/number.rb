puts "Please state a number"
num = gets.chomp.to_i

if num < 0
  puts "You can't enter a negative number"
elsif num <= 50
  puts "The number is between 0 and 50"
elsif num <= 100
  puts "The number is between 51 and 100"
else num > 100
  puts "The number is above 100"
end

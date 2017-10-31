arr = [1,3,5,7,9,11]
num = gets.chomp

if arr.include?(num.to_i)
  puts "#{num} is in the array"
else
  puts "#{num} is not in the array, get your act together!"
end

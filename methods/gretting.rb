puts "What's your name?"

def greeting name
  "Hi " + name.capitalize! + ", you studmuffin!"
end

name = gets.chomp
puts greeting name

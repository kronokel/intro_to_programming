def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

start = gets.chomp.to_i
puts "#{doubler start}"

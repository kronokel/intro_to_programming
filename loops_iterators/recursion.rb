
def countdown(start)
  if start <= 0
    puts start
  else
    puts start
    countdown(start - 1)
  end
end

start = gets.chomp.to_i
puts "--"
puts "#{countdown start}"

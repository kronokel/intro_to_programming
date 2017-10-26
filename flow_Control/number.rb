def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative number"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_num1(num)
  case
  when num < 0
    puts "You can't enter a negative number"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 50"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_num2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative number"
    else
      puts "#{num} is above 100"
    end
  end
end


evaluate_num(24)
evaluate_num1(51)
evaluate_num2(-1)

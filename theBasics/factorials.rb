def factorials num
  if num < 0
    return "You can't take the factorial of a negative number!"
  end
  if num <= 1
    1
  else
    num * factorials(num-1)
  end
end
puts factorials(5)
puts factorials(6)
puts factorials(7)
puts factorials(8)

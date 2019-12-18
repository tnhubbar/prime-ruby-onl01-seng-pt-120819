def prime?(num) 
  if num == 2
    return true 
  elsif num % (2...num) == 0 || num < 2 
    return false 
  else return true 
  end 
end

def prime?(num) 
  (2...num)
  if num == 2 
    return true 
  elsif !!num % 2 == 0
    return false 
  else return true 
  end 
end

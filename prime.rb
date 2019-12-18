def prime?(num) 
  (2...num)
  if num == 2
    return true 
  elsif num.abs % 2 == 0 || num < 0 
    return false 
  else return true 
  end 
end

def prime?(num) 
  if num == 2
    return true 
  elsif num.abs % 2 == 0 || num < 2 
    return false 
  else return true 
  end 
end

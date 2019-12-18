def prime?(num) 
  (2...num - 1 )
  if num == 2
    return true 
  elsif num.abs % 2 == 0 || num < 2 
    return false 
  else return true 
  end 
end

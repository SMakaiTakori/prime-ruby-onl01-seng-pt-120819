def prime?(nums)
  n = 2       #prime numbers are not divisible by 2 
  
  if nums % n == 0 do |num| 
    return false  
  else
    true
  end
end  

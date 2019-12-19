def prime?(num)
  n = 2       #prime numbers are not divisible by 2 
  while n < 2 
    return false if num % n == 0
    n += 1  
  end
end  

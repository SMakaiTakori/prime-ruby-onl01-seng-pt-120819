def prime?(num)
  n = 2
  if num > 1
    range = (n..num-1).to_a 
    range.none? do |number|
      number % n == 0
    end  
  else
   return false
  end 
end  

def prime?(num)
  n = 2
  if num > 1
    range = (n..num-1).to_a 
    range.none? do |number| 
      num % number == 0
    end  
  else
    false
  end 
end  


# The none?() of enumerable is an inbuilt method in Ruby returns a boolean value true if none of the objects in the enumerable satisfies the given condition, else it returns false


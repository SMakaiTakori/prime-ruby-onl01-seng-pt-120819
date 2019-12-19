def prime?(num)
  n = 2
  if num > 1
    range = (n..num-1).to_a 
    range.none? do |number| 
      number % n == 0
    end  
  else
    false
  end 
end  


# The none?() of enumerable is an inbuilt method in Ruby returns a boolean value true if none of the objects in the enumerable satisfies the given condition, else it returns false

def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test| #none of the numbers should return true for none? to return true. If none of the numbers
                                # return true, then they are not divisible by the number and the number is prime
      number % num_to_test == 0
    end
  else
    false
  end
end
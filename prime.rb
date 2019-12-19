# def prime?(num)
#   (2..(num - 1)).each do |n|
#     return false if num.abs % n == 0
#   end
#   true
# end




def prime?(num)
  n = 2       #prime numbers are not divisible by 2 
  while n < num.abs 
    return false if num.abs % n == 0
    n += 1  
  end
  true
end  

# Enter your procedural solution here!
def largest_prime_factor(input)
  num = 2
  limit = input
  while num < limit
    if num == limit - 1
      return limit
    elsif limit % num == 0
      limit = limit/num
      num = 2
    else
      num+=1
    end
  end
end
  

        
    

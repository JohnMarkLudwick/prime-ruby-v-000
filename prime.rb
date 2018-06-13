# Add  code here!

require 'prime'

def prime?(2)
  if Prime.prime?
    true
  else
    false
  end

end




# def is_prime?(num)
#   return false if num <= 1
#   Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
#   true
# end




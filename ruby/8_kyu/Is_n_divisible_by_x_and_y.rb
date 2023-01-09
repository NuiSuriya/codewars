# Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero numbers.

# Examples:
# 1) n =   3, x = 1, y = 3 =>  true because   3 is divisible by 1 and 3
# 2) n =  12, x = 2, y = 6 =>  true because  12 is divisible by 2 and 6
# 3) n = 100, x = 5, y = 3 => false because 100 is not divisible by 3
# 4) n =  12, x = 7, y = 5 => false because  12 is neither divisible by 7 nor 5

# My solution
def is_divisible(n,x,y)
  #your code here
  divide_by_x = n % x
  divide_by_y = n % y

  divide_by_x == 0 && divide_by_y == 0 ? true : false

end

# The best solution
def is_divisible(n,x,y)
  (n % x == 0) && (n % y == 0)
end

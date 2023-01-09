# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

# Examples input/output:
# XO("ooxx") => true
# XO("xooxx") => false
# XO("ooxXm") => true
# XO("zpzpzpp") => true // when no 'x' and 'o' is present should return true
# XO("zzoo") => false

# My solution
def XO(str)
  # your code here
  o = str.downcase.chars.select { |t| t == 'o' }.size
  x = str.downcase.chars.select { |t| t == 'x' }.size
  o == x
end

# The best solution
def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end

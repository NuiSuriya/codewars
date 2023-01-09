# Write an algorithm that takes an array and moves all of the zeros to the end, preserving the order of the other elements.
# moveZeros [1,2,0,1,0,1,0,3,0,1] #-> [1,2,1,1,3,1,0,0,0,0]

# My solution
def moveZeros(arr)
  #You can do it! :)
  not_zero = arr.reject { |num| num.zero? }
  zero = arr.select { |num| num.zero? }
  not_zero + zero
end
p moveZeros [1,2,0,1,0,1,0,3,0,1]

# The best solution
def moveZeros(arr)
  arr.sort_by { |num| num.zero? ? 1 : 0 }
end
p moveZeros [1,2,0,1,0,1,0,3,0,1]

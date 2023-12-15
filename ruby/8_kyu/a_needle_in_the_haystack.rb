# Can you find the needle in the haystack?

# Write a function findNeedle() that takes an array full of junk but containing one "needle"
# ["hay", "junk", "hay", "hay", "moreJunk", "needle", "randomJunk"] --> "found the needle at position 5"
# => "found the needle at position 6"

# First Solution
def find_needle(haystack)
  #your code here
  needle_index = haystack.find_index{ |item| item == "needle" }
  "found the needle at position #{needle_index}"
end


# Second Solution (Refractor)
def find_needle(haystack)
  #your code here
  "found the needle at position #{haystack.index("needle")}"
end

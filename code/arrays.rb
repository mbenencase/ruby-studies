friends = Array["Kevin", "Tony", "Julia", "Trent"]

puts friends

# We can modify arrays
friends[0] = 10

puts friends

# NOTE: Arrays can have different data types as elements

# We can create an empty array that is dynamically allocated
new_array = Array.new

puts new_array

# The above is empty, now let's add some elements
new_array[0] = "George"
new_array[3] = "Testing"

puts new_array

# Elements 1 and 2 are empty, a.k.a. nil


# --- Some methods --- #
puts friends.reverse()

array = [3, 4, 0, 19, 2, -3]

puts ""
puts array.sort().reverse()
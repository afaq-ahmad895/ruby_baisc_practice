# 14 -Write a program that takes an array of integers as input and returns a new array containing only the unique elements of the input array.
 def find_unique_elements(input_array)
  # Use the `uniq` method to get an array containing only the unique elements
  unique_array = input_array.uniq
  return unique_array
end


input_array = [1, 2, 3, 3, 4, 5, 5, 6, 6]
unique_array = find_unique_elements(input_array)
puts unique_array.inspect
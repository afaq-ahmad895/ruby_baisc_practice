# 11 - Write a program that takes an array of integers as input and returns the median of the array.
arr = [5, 2, 9, 1, 5, 6, 3]

# First, we sort the array
sorted_arr = arr.sort

# Next, we check if the length of the array is odd or even
if sorted_arr.length % 2 == 0
  # If the length is even, we take the average of the two middle values
  middle_left = sorted_arr[(sorted_arr.length / 2) - 1]
  middle_right = sorted_arr[sorted_arr.length / 2]
  median = (middle_left + middle_right) / 2.0
else
  # If the length is odd, we take the middle value
  median = sorted_arr[sorted_arr.length / 2]
end

puts median
# 10 - Write a program that takes two strings as input and checks whether they are anagrams of each other.

def are_anagrams?(str1, str2)
  # Convert the strings to lowercase and remove all non-letter characters
  str1 = str1.downcase.gsub(/[^a-z]/i, '')
  str2 = str2.downcase.gsub(/[^a-z]/i, '')

  # Sort the letters of each string and compare them
  return str1.chars.sort.join == str2.chars.sort.join
end

# Example usage
str1 = "Eleven plus two"
str2 = "Twelve plus one"
if are_anagrams?(str1, str2)
  puts "#{str1} and #{str2} are anagrams of each other"
else
  puts "#{str1} and #{str2} are not anagrams of each other"
end
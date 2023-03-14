# 7 - Write a program that takes a string as input and returns the string with all the vowels replaced by the letter 'o'.

def replace_vowels_with_o(str)
  str.gsub(/[aeiou]/, 'o')
end
str = "Hello, World!"
puts replace_vowels_with_o(str) # Output: Hollo, Worlo!
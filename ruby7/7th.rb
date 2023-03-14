# 2 - Write a program that takes a string as input and returns the number of vowels in the string.
def count_vowels(string)
  num_vowels = 0
  i = 0
  while i < string.length
    if (string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u")
      num_vowels += 1
    end
    i += 1
  end
  return num_vowels
end
puts count_vowels("hello world") 
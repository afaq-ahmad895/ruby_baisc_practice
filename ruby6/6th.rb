# 15 - Write a program that takes a string as input and returns the string with all the consonants removed.

def remove_consonants(str)
  vowels = ['a', 'e', 'i', 'o', 'u']
  result = ''

  str.each_char do |c|
    result += c if vowels.include?(c.downcase)
  end

  return result
end

puts remove_consonants("hello world")  
# 8 - Write a program that takes an array of strings as input and returns the longest string in the array.

x = ""
['one','two','three','four','five'].each do |word|
   if word.length >= x.length
      x = word
   end
end

puts x
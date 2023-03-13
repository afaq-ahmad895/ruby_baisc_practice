# 9 - Write a program that prompts the user to input a number and then calculates and prints out the factorial of that number.
puts "Enter the number"
num=gets.to_i

i = 1
fact = 1

while i <= num  #implementation of while loop
    fact *= i
    i += 1
end

puts "The factorial of #{num} is #{fact}"
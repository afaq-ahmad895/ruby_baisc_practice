# 1 - Write a program that takes two numbers as input and prints out their sum, difference, product, and quotient.

puts "Enter first number";
first=gets.to_i
puts "Enter second number"
second=gets.to_i
puts first.to_s + "+" + second.to_s + "=" + (first+second).to_s
puts first.to_s + "-" + second.to_s + "=" + (first-second).to_s
puts first.to_s + "*" + second.to_s + "=" + (first*second).to_s
puts first.to_s + "/" + second.to_s + "=" + (first/second).to_s
puts first.to_s + "%" + second.to_s + "=" + (first%second).to_s
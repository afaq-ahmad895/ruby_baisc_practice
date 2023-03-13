# 5 - Write a program that prompts the user to input a sentence and then returns the sentence with all the words in reverse order.

puts "Enter the number:"
num=gets.to_i
count=0
if (num==0)
	puts "0 is not prime"
else
	
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if count>1
		puts "#{num} is not a prime number"
	else
		puts "#{num} is a prime number"
	end
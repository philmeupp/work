#FizzBuzz  	
	# if value is divisable by 3 output Fizz
	# if value is divisable by 5 output Buzz
	# if value is divisable by 3 and 5 output FizzBuzz

#prints fizzbuzz replacing number

number = 1..100

number.each do |num|
	if num % 3 == 0 && num % 5 == 0
		puts "FizzBuzz"
	elsif num % 3 == 0 
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	else
		puts "#{num}"
	end
end




# prints fizzbuzz with number


# number = 1..100

# number.each do |num|
# 	if num % 3 == 0 && num % 5 == 0
# 		puts "#{num}: fizzbuzz"
# 	elsif num % 3 == 0 
# 		puts "#{num}: fizz"
# 	elsif num % 5 == 0
# 		puts "#{num}: buzz"
# 	else
# 		puts "#{num}"
# 	end
# end















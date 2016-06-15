a = 0  # 1st number for fib sequence important to start here to get the proper number
b = 1  # 2nd number for fib sequence
c = 0  # extra variable to keep reassigning to continue fib sequence
total=0 # total to increment

while c <= 4000000 
	c = a + b # the next number is sum of previous two numbers
	a = b 
	b = c
	total +=c if c % 2 == 0 # # only the even numbers are required
end

puts total

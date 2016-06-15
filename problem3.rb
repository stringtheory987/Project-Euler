def is_prime n  
	for d in 2..(Math.sqrt(n)) # reduces the amount of work our algorithm has to do by using square root
		if n % d == 0
			return false
		end
	end
	true
end

for i in 2..600851475143 # iterate through all numbers to see if each number is a prime factor
	if 600851475143 % i == 0 && is_prime(i) 
		puts i
	end
end


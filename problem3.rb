def is_prime n
	for d in 2..(Math.sqrt(n))
		if n % d == 0
			return false
		end
	end
	true
end

for i in 2..600851475143
	if 600851475143 % i == 0 && is_prime(i)
		puts i
	end
end


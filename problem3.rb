num = 600851475143
i = 1

def is_prime n
	for d in 2..(n - 1)
		if (n % d) == 0
			return false
		end
	end

	true
end

while i < 600851475143 
	if num % i == 0 && is_prime(i) 
		puts i
	end
	i += 1
end
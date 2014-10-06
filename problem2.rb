###########################################
#  Answer to question 2 of projecteuler.net
###########################################

x = 1
y = 2
z = nil
sum = 0

while x + y < 4000000
	z = x + y
	x = y 
	y = z
	if (z % 2) == 0
		sum += z
	end
end

puts sum + 2
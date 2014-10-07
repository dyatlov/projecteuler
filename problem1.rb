#============
# Solution to Problem 1 of projecteuler.net
#============

$arrayofnums = []

def checknumber number
	three = number % 3
	five = number % 5

	if three == 0 || five == 0
		$arrayofnums.push number
	end
end

for i in 0...1000 do
	checknumber i
end

sumofarray = $arrayofnums.reduce :+

puts sumofarray




prng = Random.new

random_numbers = Array.new

for i in 1..20
	random_numbers.push(prng.rand(100))
end

random_squared = random_numbers.map do |num|
	num * num
end

puts random_numbers
puts random_squared
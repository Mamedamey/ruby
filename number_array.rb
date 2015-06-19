my_array = []

5.times do
puts "Give me a number:"
number = gets.to_i
my_array.push(number)
	
end

sum = 0
product = 1

my_array.each do |number|
	sum += number
	product *= number
end

max = my_array.sort.last
min = my_array.sort.first

puts "The sume of those numbers is: #{sum}"
puts "The product f those numbers is #{product}"
puts "#{max} is the largest number"
puts "#{min} is the smallest number"
#write your code here

def add num1, num2
	a = num1 + num2
	a
end

def subtract num1, num2
	b = num1 - num2
	b
end

def sum array

	sum = 0
	array.each do |n|
		sum = sum + n
	end
	sum
end

def multiply num1, num2, *args
	b = num1 * num2
	args.each do |n|
		b = b * n			
	end
	b
end

def power num1, num2
	a = 2
	b = num1
	while a <= num2
		b = b * num1
		a = a + 1
	end
	b
end

def factorial num
	a = 1
	b = 1
	while b <= num
		a = a * b
		b = b + 1
	end
	a
end


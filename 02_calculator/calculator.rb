#write your code here
def add(x,y)
	return x +y
end

def subtract(x, y)
	return x - y
end

def sum(numbers)
	sum = 0
	for i in numbers
		sum += i
	end
	return sum
end	

def multiply(factor)
	product = 1
	factor.each do |i|
		product = product * i
	end
	product
end

def power(a,b)
	a**b	
end

def factorial(n)
factorial = 1
if n == 0
	return factorial
end
while n > 0
	factorial *= n
	n -= 1
end
factorial
end
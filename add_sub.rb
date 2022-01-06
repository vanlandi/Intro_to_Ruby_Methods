def add(a, b)
	x = a + b	
end

def subtract(a, b)
	y = a - b
end

def multiply(num1, num2)
	z = num1 * num2
end

multiply(add(20, 45), subtract(80, 10))

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))


num1 = 0
num2 = 0

def add (num1, num2)
	return num1 + num2
end


def subtract (num1, num2)
	return num1 - num2
end


array = []

def sum (array)
	return array.sum
end


def multiply (num1, num2)
	return num1 * num2
end


def power (num1, num2)
	return num1 ** num2
end

def factorial (num1)
	return (1..num1).reduce(1, :*)
end
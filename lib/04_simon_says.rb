

def echo (string)
	return string
end

def shout(string)
	return string.upcase
end


def repeat(string, n = 0)
	return [string] * n * " "
end


def start_of_word(string, n = 0)
	return string[0]
end


def first_word(string)
	return string.partition(" ")[0]
end

def titleize(string)
	#return string.capitalize
	return string.capitalize
end
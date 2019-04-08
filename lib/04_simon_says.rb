

def echo (string)
	return string
end

def shout(string)
	return string.upcase
end


def repeat(string, n = 2)
	return [string] * n * " "
end


def start_of_word(string, n)
	begin_string = string[0, n]
	return begin_string
end


def first_word(string)
	return string.partition(" ")[0]
end

def titleize(string)
	return string.capitalize
end
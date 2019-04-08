

def who_is_bigger (a, b ,c)
	if a.nil? || b.nil? || c.nil?
		return "nil detected"
	elsif a > b && a > c 
		return "a is bigger"
	elsif b > a && b > c 
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	reverse = string.reverse
	upcase = reverse.upcase
	trim = upcase.delete 'LTA'
	return trim
end


array = []
def array_42(array)
	if array.include?(42)
		return true
	else
		return false
	end
end


def magic_array(array)
	return array.flatten.sort.collect {|x| x * 2 }.delete_if {|x| x % 3 == 0 }.uniq
end
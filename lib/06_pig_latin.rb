


def translate(str)
	if str.start_with?(/[aeiou]/)
		return str + "ay"
	elsif str.start_with?(/[bcdfghjklmnpqrstvxz]/)
		consonant = str.byteslice(0)
		new_str = str.byteslice(1..10)
		return new_str + consonant + "ay"
end
end





def time_string(x)
	return Time.at(x).utc.strftime("%H:%M:%S")
end

=begin
seconds = 00

def time_string(seconds)

	if seconds < 60
		return "00:00:#{seconds}"
	elsif seconds > 60
		minutes = seconds / 60
		seconds2 = seconds - 60
		return "00:#{minutes}:#{seconds2}" 
	elsif seconds > 3600
		hour = seconds / 3600
		remain = 00
		return "#{hour}:#{minutes}:#{seconds}" 
	end

end
=end

#if seconds > 60 && seconds < 1000


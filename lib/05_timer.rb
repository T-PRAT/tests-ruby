def time_string(time)
	hour = 0
	minute = 0
	second = 0
	if time / 3600 != 0
		hour = time / 3600
		time %= 3600
	end
	if time / 60 != 0
		minute = time / 60
		time %= 60
	end
	second = time
	"%02d:%02d:%02d" %[hour, minute, second]
end

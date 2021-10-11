def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, n=2)
	((str + " ") * n).chop
end

def start_of_word(str, n)
	n -= 1
	str[..n]
end

def first_word(str)
	str.split(' ')[0]
end

def titleize(str)
	arr = str.capitalize.split(" ")
	arr.each do |x|
		if x.length > 3
			x.capitalize!
		end
	end
	arr.join(' ')
end

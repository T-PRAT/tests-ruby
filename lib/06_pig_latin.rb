def translate(str)
	v = ['a','e','i','o','u']
	split = str.split
	split.each do |word|
		3.times do
			if word[0..1] == "qu"
				(word << word[0..1]).slice!(0..1)
			end
			if !v.include? word[0]
				(word << word[0]).slice!(0)
			end
		end
		word << "ay"
	end
	split.join(' ')
end

def echo(yo)
	yo
end

def shout(yo)
	yo.upcase
end

def shoult(yoyo)
	yoyo.upcase.to_s

def repeat(string, num=1)
	print  ([string]*num).join(' ')
end

def start_of_word(string, num)
	string[0...num]
end

def first_word(string)
	string.split[0].to_s
end

def titleize(yo)
	yo.capitalize!
end


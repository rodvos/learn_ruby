#write your code here
def echo(greet)
	greet	
end

def shout(roep)
	roep.upcase
end

def repeat *args
	unless args.length == 2
		args[0] + " " + args[0]
	else
		(args[0] + " ") * ( args[1] -1) + args[0]
	end
end

def start_of_word(word, letter)
	word[0, letter]
end

def first_word(word)
	word.split[0]
end

def titleize(word)
	sentence = word.split
	sentence.each do |x|
		unless x == 'and' || x == 'over' || (x == 'the' && sentence[0] != 'the')
		x.capitalize!
	end
	end
	sentence.join(" ")
end

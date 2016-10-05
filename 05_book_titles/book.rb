class Book
# write your code here
	attr_accessor :title
def title=(book_title)
	except = ["and","the","in","of","a","an"]
	words= book_title.split
	words.each do |word|
		if except.include?(word)
		else
			word.capitalize!
		end
	words[0].capitalize!
end
@title = words.join(" ")
end

end


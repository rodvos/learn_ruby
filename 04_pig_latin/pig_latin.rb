#write your code here
def translate(phrase)
	phrase.split(" ").map {|word| translate_word(word) }.join(" ")
end


def translate_word(word)
	
		vowels = ["a","e","i","u","o"]
		
		consonants = ("a"..."z").to_a - vowels 
		if word.start_with?("a","e","i","u","o")
			return word + "ay"
		elsif word[0..1]=="qu"
				return word[2..-1]<<word[0..1]<<'ay'
		elsif consonants.include?(word[0 && 1])
			if word[1..2]=="qu"
				return  word[3..-1]<<word[0..2]<<"ay"
			
			elsif consonants.include?(word[2])			
			return word[3..-1]<<word[0..2]<<"ay"
			
		else
		return word[2..-1]<<word[0..1]<<"ay"
	end
		else
			return word[1..-1]<<word[0]<<"ay"
		 
	end
end

puts translate( ("een aai over jouw bol"))
puts translate("aah eeuw ieper uitgaan oog")
puts translate("egel")
puts translate("eenzaat")
puts translate("oogenschijnlijk")
puts translate("three")
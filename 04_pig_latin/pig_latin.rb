#write your code here

=begin 
Rule 1: If a word begins with a vowel sound, 
add an "ay" sound to the end of the word.
#
# Rule 2: If a word begins with a consonant sound, 
move it to the end of the word, and then add an "ay" 
sound to the end of the word.
#
=end

def translate word

	split = word.split(" ")
	latin = ""
	vowels = ["a", "e", "i", "o", "u"]
	


	split.each do |string|

		a = 0
		consts = 0

		while vowels.include?(string[a]) === false
			consts = consts + 1
			a = a + 1
		end

		if string[consts -1] === "q"
			if string[consts] === "u"
				consts = consts + 1
			end
		end

		b = string[0, consts]

		
		if consts === 1
			latin = latin + string[consts, string.length-1] + string[0] + "ay"
		elsif	consts > 1
			latin = latin + string[consts, string.length-1] + b + "ay"
		else
			latin = latin + string + "ay"
		end

	latin = latin + " "

	end

	latin.strip
	
end
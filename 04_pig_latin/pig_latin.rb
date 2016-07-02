#write your code here
def translate(phrase)
	words = phrase.split
	words.each do |word|
		vowels = ['a','e','i','o','u']
		if vowels.include?(word[0])
			word.replace word + "ay"
		else
	    first_vowel = word.index(/[aeio]/)
			word.replace word[first_vowel..-1] + word[0..first_vowel-1] + "ay"
		end
	end
	words.join(" ")
end

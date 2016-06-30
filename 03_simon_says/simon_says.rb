#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ([word] * times).join(" ")
end

def start_of_word(word,letters)
	word[0...letters]
end

def first_word(phrase)
	phrase.split.first
end

def titleize(phrase)
	phrase.capitalize!
	words = phrase.split(' ')
	words.each do |i|
	    unless i == "and" || i == "the" || i == "over"
	      i.capitalize!
	    end
	end.join(" ")
end

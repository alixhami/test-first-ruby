class Book
# write your code here
  attr_reader :title

  def title=(name)
  	words = name.split
  	little_words = ['the','a','an','and','in','of','to']
    words[0].capitalize!
  	words[1..-1].map do |word|
  		if little_words.include? word
  			word
      else
        word.capitalize!
      end
  	end
  	@title = words.join(' ')
  end

  def title
    @title
  end
end

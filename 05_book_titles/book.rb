class Book 

	attr_accessor :title

	def title=(book_name)
		@title = titleize(book_name)
	end


	def titleize wordy
		a = wordy.split(" ")
		b = ""
		little_words = ["and", "the", "on", "over", "of", "in", "a", "an"]

		if a.length > 1
			a.each do |w|
				if little_words.include?(w)
					b = b + " " + w
				else
				b = b + " " + w.capitalize
				end
			end
			b = b.strip
		else
			b = wordy.capitalize
		end
		c = b[0].capitalize
		c = c + b[1, b.length - 1]
		c
	end


end


=begin

class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    words = [words[0].capitalize] +
      words[1..-1].map do |word|
        little_words = %w{a an and the in of}
        if little_words.include? word
          word
        else
          word.capitalize
        end
      end
    @title = words.join(" ")
  end

end

=end





















def echo says
	says
end

def shout says
	a = says.upcase
	a
end

def repeat says, *args
	a = says + " " + says

	if args[0] != nil
		b = 3
		while b <= args[0]
			a = a + " " + says	
			b = b + 1
		end
	end
	a
end

def start_of_word wordy, num1
	a = wordy[0, num1]
	a
end

def first_word wordy
	a = wordy.split(" ")
	a[0]
end

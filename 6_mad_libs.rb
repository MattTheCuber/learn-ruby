word_types = ["Adjective", "Adjective", "Noun", "Noun", "Plural noun", "Game", "Plural noun", "Verb ending in \"ing\"", "Verb ending in \"ing\"", "Plural noun", "Verb ending in \"ing\"", "Noun", "Plant", "Part of the body", "A place", "Verb ending in \"ing\"", "Adjective", "Number", "Plural noun"]
words = Array.new

word_types.each_with_index { |v, i|
	puts (word_types[i] + ":")
	STDOUT.flush
	words[i] = gets.chomp()
}

def a_an(new_word)
	if new_word =~ /\A[^aeiou]/
		word = "a"
	else
		word = "an"
	end
end

text = ("A vacation is when you take a trip to some " + words[0] + " place with your " + words[1] + " family. Usually you go to some place that is near " + a_an(words[2]) + " " + words[2] + " or up on " + a_an(words[3]) + " " + words[3] + ". A good vacation place is one where you can ride " + words[4] + " or play " + words[5] + " or go hunting for " + words[6] + ". I like to spend my time " + words[7] + " or " + words[8] + ". When parents go on a vacation, they spend their time eating three " + words[9] + " a day, and fathers play golf, and mothers sit around " + words[10] + ". Last summer, my little brother fell in " + a_an(words[11]) + " " + words[11] + " and got poison " + words[12] + " all over his " + words[13] + ". My family is going to go to (the) " + words[14] + ", and I will practice " + words[15] + ". Parents need vacations more than kids because parents are always very " + words[16] + " and because they have to work " + words[17] + " hours every day all year making enough " + words[18] + " to pay for the vacation.")

puts text

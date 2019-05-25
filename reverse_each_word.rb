def reverse_each_word(string)
	original_sentence_array = string.split(" ")
	reversed_sentence_array = []
	original_sentence_array.each do |string|
		reversed_sentence_array << string.reverse
	end
	reversed_sentence_array.join(" ")
end

def reverse_each_word(sentence)
  reversed_sentence = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed_sentence.join(" ")
end
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_reverse_array = sentence_array.collect { |word| word.reverse }
  sentence_reverse = sentence_reverse_array.join(" ")
  return sentence_reverse
end
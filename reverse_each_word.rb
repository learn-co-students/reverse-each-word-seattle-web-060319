def reverse_each_word(str)
	arr = str.split(" ")
	arr = arr.collect { |word| word.reverse}
	arr.join(" ")
end

# def reverse_each_word(str)
# 	arr = str.split(" ")
# 	out = []
# 	arr.each do |word|
# 		out << word.reverse + " "
# 	end
# 	out = out.join
# 	out.rstrip
# end
def reverse_each_word(blah)
  hooplah = blah.split(" ")
  hooplah.collect do |word|
    word.reverse!
  end
  hooplah.join(" ")
  
end


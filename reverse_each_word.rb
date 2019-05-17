string = "Hello Alex, how are you?"

def reverse_each_word(string)
  new_arr = string.split(" ")
  
  new_arr.collect do |x|
    x.reverse!
  end
  
  new_arr.join(' ')
  
end
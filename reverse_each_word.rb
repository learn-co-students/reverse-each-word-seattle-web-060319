#def reverse_each_word(string)
 # array = string.split()
  #base = []
  #array.each do |word|
    #base << word.reverse
  #end
  #new_string = base.join(" ")
#end
    
    
def reverse_each_word(string)
  array = string.split()
  array.collect do |word|
    word.reverse
  end.join(" ")
end
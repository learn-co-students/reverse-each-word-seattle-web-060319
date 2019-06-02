def reverse_each_word(string)
  array = string.split(' ')
  newarray = array.collect {|x| x.reverse!}
  returnstring = newarray.join(' ')
  return returnstring
end
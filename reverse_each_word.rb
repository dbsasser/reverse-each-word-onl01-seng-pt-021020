def reverse_each_word(string)
  
  list = string.split(" ")
   
  
  list.collect do |word|
   list_array << word.reverse
  end
 
 return list_array.join(" ")

end  
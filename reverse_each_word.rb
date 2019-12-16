def reverse_each_word(string)
   
  new_array = []
  
  array = string.split
  
  array.each {|words| new_array << words.reverse}.join(" ")
  

end


  
  
  
  
  

def reverse_each_word(string)
   
   #string.split(" ").collect {|word| word.reverse}.join(" ")
   
   new_array = []
   
   array = string.split(" ") 
   
   array each do |word|
     new_array << word.reverse
     
    return new_array.join(" ")
  

end


  
  
  
  
  

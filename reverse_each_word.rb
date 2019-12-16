def reverse_each_word(string)
   
   #string.split(" ").collect {|word| word.reverse}.join(" ")
   
   new_array = []
   
   string.split(" ") each do |word|
     new_array << word.reverse
     
    return new_array.join(" ")
  

end


  
  
  
  
  

def reverse_each_word(string)
   
   #string.split(" ").collect {|word| word.reverse}.join(" ")
   
   new_array =[]
  array = string.split()
  array.each do |words|
   new_array << words.reverse
  end
  return new_array.join(" ")
  

end


  
  
  
  
  

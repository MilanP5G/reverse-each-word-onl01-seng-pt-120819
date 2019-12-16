def reverse_each_word(string)
   
   #string.split(" ").collect {|word| word.reverse}.join(" ")
   
   def reverse_each_word(string)
  array2 = []
  array = string.split 
  array.collect do |word|
    array2 << word.reverse  
  end 
  return array2.join(" ")
end

end


  
  
  
  
  

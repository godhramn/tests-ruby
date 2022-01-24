def translate(word)
  vowels = "aeio"
  word = word.downcase

  if word.include?(" ")
    word = word.split(" ")
    word.map{|string| string[1..-1]+string[0]+"ay"}.join(" ")
  
  else
    until vowels.include?word[0]
      word = word[1..-1]+word[0]
    end
    word = word+"ay"
  end
  
 
end
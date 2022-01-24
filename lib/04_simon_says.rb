def userinput
  return gets.chomp.to_s
end 

def echo(userinput)
  return userinput
end

def shout(userinput)
  return userinput.upcase
end

def repeat(userinput, n=2)
    userinput = userinput.split(" ")
    return (userinput*n).join(" ")
end

def start_of_word(userinput, n)
  return userinput[0..n-1]
end

def first_word(userinput)
  return userinput.split(" ")[0]
end

def titleize(userinput)
    #https://en.wikipedia.org/wiki/Title_case
  littlewords = ["for","and","the","but","or","yet","to","at","by","a","an","so","with","without", "nor","to"]
  userinput = userinput.split(" ").each_with_index.map{|x, i|
  if i == 0
    x.capitalize
  elsif littlewords.include?(x)
    x
  else
    x.capitalize
  end
  }
  return userinput.join(" ")
end
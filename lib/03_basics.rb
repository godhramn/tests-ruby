def who_is_bigger(a,b,c)
  array=[a,b,c]
  if array.include? nil
    return "nil detected"
  elsif array.max == a
    return "a is bigger"
  elsif array.max == b
    return "b is bigger"
  elsif array.max == c
    return "c is bigger"
  end
  
end

def reverse_upcase_noLTA(userinput)
  
  result = userinput.reverse.upcase.gsub(/[LTA]/, "")
  return result
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.map{|x| x*2 }.sort.uniq.reject {|n| n % 3 == 0}
end
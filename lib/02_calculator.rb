def userinput
  
  return x,y
end

def add(x,y)
  result = x + y
  return result
end

def subtract(x,y)
  result = x - y 
  return result
end

def sum(array)
  result = array.sum
  return result
end

def multiply(x,y)
  result = x * y
  return result
end

def power(x,y)
  result = x ** y
  return result    
end

def factorial(x)
  result = (1..x).reduce(1, :*)
  return result
end
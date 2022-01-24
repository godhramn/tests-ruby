def hello
  puts "Hello!"
  return "Hello!"
end

def name
  puts "What's your name ?"
  gets.chomp.to_s
end

def greet(name)
  puts "Hello, #{name}!"
  return "Hello, #{name}!"
end

def perform
  hello
  greet(name)
end

perform
def greet(name) 
    greeting = ["Hello", "Hi", "Ohai", "ZOMG"].sample
    "#{greeting} #{name}!"
end 

puts greet("Will")
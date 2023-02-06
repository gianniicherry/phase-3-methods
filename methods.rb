# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"  
end
greet("Naureen")
greet("Jimmy")

def greet_with_default(name ="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Sunny")

def add(num1, num2) 
    num1 + num2
end
add(1,2)

def halve(num)
    if num.class == String
        return nil
    end
    num / 2
end


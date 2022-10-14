# Your code here!
#Method 1
 def greet_programmer
    puts "Hello, programmer!"
 end

 greet_programmer

#Method 2
 def greet (name)
    puts "Hello, #{name}!"
 end

 greet ("Francis")

 #Method 3
def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

#Method 4
def add(x, y) 
     return x + y
end
puts add(3, 4)

#Method 5
def halve (num1)
    if num1.class!= Integer
        return nil 
    end
    num1/2
end
puts halve(16)

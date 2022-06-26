# Your code here!

def greet_programmer
    p "Hello, programmer!"
end

def greet name
    p "Hello, #{name}!"
end

def greet_with_default name = 'programmer'
    p "Hello, #{name}!"
end

def add num1 , num2
    num1 + num2
end

def halve int
    if int.class != Integer
        return nil
    end
    int/2
end
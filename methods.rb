# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    if name == 'Naureen'
        puts 'Hello, Naureen!'
    elsif name == 'Jimmy'
        puts 'Hello, Jimmy!'
   end
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(one, two)
    return one + two
end

def halve(num)
   if num.is_a? Integer
    return num / 2
   else
    return nil
   end
end



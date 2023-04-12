def sayhi
    puts "Hello User"
end

sayhi

def sayhi(name, age = nil)
    puts ("Hello " + name + ". You are " + age.to_s + " years old.")
end

sayhi("Mark", 25)

def cube(num)
    return num ** 3
    puts "num is now cubed"
end

puts cube(2)

def cube(num)
    puts "num is now cubed"
    return num ** 3
end

puts cube(2)
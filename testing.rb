output = puts "Hello World"
puts output

bar = " my cool "
foo = " string "
baz = foo
baz = baz.concat(" today ")
foo = bar
bar = foo.concat(" yesterday #{baz}")
puts bar

my_name = "Fenekayas"
puts "My name is " + my_name
puts "Mark".upcase()
puts "Mark".include? "j"
puts "Mark".include? "M"
puts "Mark".include? "m"
puts my_name.strip[0, 4]
puts my_name.index("a")

# Math and Numbers

puts 5 + 9
puts 2 ** 3
num = 20
puts ("My favourite num is " + num.to_s)
puts num
puts 10 / 7
puts 10 / 7.0
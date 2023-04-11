output = puts "Hello World"
puts output

bar = " my cool "
foo = " string "
baz = foo
baz = baz.concat(" today ")
foo = bar
bar = foo.concat(" yesterday #{baz}")
puts bar

my_name = "Marko"
puts "My name is " + my_name
puts my_name.strip[0, 4]
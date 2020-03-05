require_relative "classes/cat"
require_relative "classes/dog"
require_relative "classes/fish"

x = Dog.new("Fido", "Brown")
y = Fish.new("Nemo")
z = Cat.new("Tom")
puts y.swim
puts x.bar
puts z.swim

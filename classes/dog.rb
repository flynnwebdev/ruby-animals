require_relative "../modules/foo"
require_relative "../modules/swimmable"
require_relative "animal"

class Dog < Animal
    include Swimmable, Foo

    def initialize(name, color)
        super(name)
        @color = color
    end

    def speak
        return "Woof! " + super
    end
end
class Animal
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def speak
        return "Hello! My name is #{@name}"
    end
end
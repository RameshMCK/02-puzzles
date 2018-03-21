require 'pry'

class Dog
    def initialize(name,age)
        @name = name
        @age = age
    end
    
    def dog_years
    @age * 7
    end
    
    #usage of self -- calling another methd inside another method
    def to_s
        
        "Whoof: My name is #{@name} and I'm #{self.dog_years} dog years old"
    end
end

binding.pry
x = 3


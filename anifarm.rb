require 'pry'


class Shelter
    def initialize(name)
        @name = name
        @animals=[]
    end
    
    def add(animal)
        
        @animals.push (animal)
        #@animals << animal
    end
    
    def animals
        @animals
        #"animals #{@anilist}"
    end
    
    #after adopting remove it from the array
    def adopt(name, type)
        idx= @animals.find_index{|a| a.name == name && a.is_a? (type)}
        @animals.delte_at(idx)
    end
        
end


class Dog
    def initialize(name, age, sex)
        @name = name
        @age = age
        @sex = sex
    end
    
    def name
        @name
    end
    
    def age
        @age
    end
    def sex
        @sex
    end

end

class Cat
    def initialize(name, age, sex)
        @name = name
        @age = age
        @sex = sex
    end

    def name
        @name
    end
    
    def age
        @age
    end
    def sex
        @sex
    end
end


#binding.pry
#x +3

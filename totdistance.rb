require 'pry'

class Cartesian
    def initialize(p1, p2)
        @p1 = p1
        @p2 = p2
        @dy = @p2.y - @p1.y
        @dx = @p2.x - @p1.x
    end

    def distance
        ((@dy ** 2) + (@dx ** 2)) ** 0.5
    end

#slope
    def m
        @dy / @dx
    end
    
    def b
        @p1.y - (self.m * @p1.x)
    end
    
    def line
        "y = #{self.m}x #{self.b.negative? ? '-' : '+'} #{self.b.abs}"
    end
end


class Point
    def initialize(x, y)
        @x = x.to_f
        @y = y.to_f
    end
    
    def x
        @x
    end
    
    def y
        @y
    end
end




#binding.pry
#x =  3
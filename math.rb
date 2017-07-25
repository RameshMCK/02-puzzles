require 'pry'

class Maths
    
    def initialize(c1, c2)
        @x1= c1.x
        @y1=c1.y
        @x2=c2.x
        @y2=c2.y   
    end
    
    def slope
        (@y2-@y1)/(@x2-@x1).to_f
    end
    
    def distance
        Math.sqrt(((@x2-@x1)**(@x2-@x1)) + ((@y2-@y1)**(@y2-@y1)).to_f)
    end
    
    def distanceto_s
        "The distace is #{self.distance}"
    end
    def slopeto_s
        "The slope is #{self.slope}"
    end

    
end

##not ruby-ish
class Coordinates
  def x
    @x
  end
 
  def x=(new_x)
    @x = new_x
  end
  
  def y
    @y
  end
 
  def y=(new_y)
    @y = new_y
  end
  
end


class Point

    def initialize(x,y)    
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
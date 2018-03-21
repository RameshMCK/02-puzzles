require_relative './math'
require_relative './totdistance'
#coordinate1 = Coordinates.new()
#coordinate1.x = 1
#coordinate1.y = 2
##coordinate2 = Coordinates.new()
#coordinate2.x = 3
#coordinate2.y = 5

#math1 = Maths.new(coordinate1,coordinate2)
#p math1.slope
#p math1.distance

#p math1.distanceto_s
#p math1.slopeto_s

cx = Cartesian.new(Point.new(1,2), Point.new(3,5))
p cx.distance
p cx.line

cx = Cartesian.new(Point.new(1,-20), Point.new(3,5))
p cx.distance
p cx.line

p1 = Point.new(1,2)
p2 = Point.new(3,9)
p3 = Point.new(7,-8)
p4 = Point.new(9,20)

pts = [p1, p2, p3, p4]
#* expands the array
p (0...pts.size-1).map{|i| Cartesian.new(*pts[i,2]).distance}.sum

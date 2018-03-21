require_relative './anifarm'


d1 = Dog.new('fido', 3, 'm')
d2 = Dog.new('fido2', 3, 'm')
c1 = Cat.new('flurry', 3, 'm')
c2 = Cat.new('flurry2', 3, 'm')

shel = Shelter.new("tails")

shel.add(d1)
shel.add(c1)
shel.add(d2)
shel.add(c2)

p shel.animals

adopted = shel.adopt("fido",Dog)
p shel.animals


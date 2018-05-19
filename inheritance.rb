module Swimmable
  def swim
    puts "I'm Swimming"
  end
end

class Animal
  def self.rim
    puts "I'm rimming"
  end
end

class Fish < Animal::rim
  
end

class Mammal < Animal
end

class Cat < Animal
end

class Dog < Animal
  include Swimmable
end

tyson = Dog.new
cattr = Cat.new
fisu = Fish.new

tyson.swim

fisu.swim
cattr.swim
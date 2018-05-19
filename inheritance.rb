module Swimmable
  def swim
    puts "I'm Swimming"
  end
end

class Animal; end

class Fish < Animal
  include Swimmable
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
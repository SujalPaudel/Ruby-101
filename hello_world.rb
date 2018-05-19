class Thing
  def set_name aName
    @name = aName
  end

  def get_name
    return @name
  end
end

class Treasure
  def initialize aName, aDescription
    @name = aName
    @description = aDescription
  end

  def to_s
    "The #{@name} treasure is #{@description}\n"
  end
end

thing1 = Thing.new
thing1.set_name("A lovely thing")
thing2 = Thing.new 
puts thing2.get_name

t1 = Treasure.new("Sword", "an Elvish weapon forged of gold")
t2 = Treasure.new("Rajesh", "Hamal")

puts t1.to_s
  puts  t2.to_s


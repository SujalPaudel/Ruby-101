class Thing
  def set_name(aName)
    @name = aName
  end
  def get_name
    return @name
  end
end

class Treasure
  def initialize(aName, aDescription)
    @name = aName
    @description = aDescription
  end
  
  def to_s
    "The #{@name} Treasure is #{@description}"
  end
end

one = Thing.new
puts one.set_name('Raju')
puts one.get_name
t1 = Treasure.new('Raju', 'Shyam')
puts t1.to_s
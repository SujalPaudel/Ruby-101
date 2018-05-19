class A
  def initialize
    @x = 10
  end
end


class B < A
  def sem
    puts @x
  end
end

b = B.new
b.sem


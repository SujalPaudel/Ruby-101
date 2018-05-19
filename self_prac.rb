class Self 
  attr_accessor :title


  def one(new_title)
    self.title = new_title
    puts "This is new #{title}"
  end

 

  def printing
    puts "The title of the class is #{title}"
  end

end

rer = Self.new
rer.title = "The Same"
rer.one("The Change")
rer.printing



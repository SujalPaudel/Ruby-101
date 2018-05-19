class Try
  def say_secret_with_self
    self.secret
  end

  def without_self
    secret
  end

  private
  def secret
    a = 10
    puts a
  end

end

t = Try.new
t.say_secret_with_self 
t.without_self
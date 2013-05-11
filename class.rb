class Color

  def initialize name = nil
    @name = name
  end

  def name= value
    @name = value
  end

  def name
    @name
  end

end

puts Color.new.inspect
puts Color.new('#eee').inspect

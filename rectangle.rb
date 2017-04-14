# This class will demonstrate the calculations for area
class Rectangle

  # Here the instance variables are defined
  def initialize(l,w)
    @length=l
    @width=w
  end

  # This method will calculate rectangle's area
  def calculate_area
    area=@length*@width
  end

  # This method will calculate rectangle's circumference
  def calculate_circumference
    circumference=2*(@length+@width)
  end
end

# Here the object is created
r1=Rectangle.new(20,30)

# Method invocation on object
puts r1.calculate_area
puts r1.calculate_circumference


class Circle
  def initialize (r)
    @radius =r
  end
  def calculate_circle_area
    area=3.14*@radius*@radius
  end
  def calculate_circumference
    circumference=2*3.14*@radius
  end
end
r2=Circle.new(3)
puts r2.calculate_circle_area
puts r2.calculate_circumference
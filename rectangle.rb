class Rectangle
  def initialize(l,w)
    @length=l
    @width=w
  end
  def calculate_area
    puts area=@length*@width
  end
end
puts"enter the value of a"
a=gets.to_i
b=gets.to_i
r1=Rectangle.new(a,b)
r1.calculate_area
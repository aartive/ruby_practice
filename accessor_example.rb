class AccessorExample

  def initialize(l,w)
    @width = w
    @length = l
  end

  def calculate_area
    @width * @length
  end

  def setter(x,y)
    @width = x
    @length = y
  end

  def getter
    puts @length
    puts @width
  end


end

ae = AccessorExample.new(20,90)
ae.setter(30, 40)
puts ae.calculate_area

ae.getter
# ae.setter(10, 20)

# ae.getter

module Test
  class Rectangle
    def initialize(length,width)
      @length=length
      @width=width
    end
    def calculate_area
      puts area=@length*@width
    end
  end
end
  r1=Test::Rectangle.new(20,30)
  r1.calculate_area
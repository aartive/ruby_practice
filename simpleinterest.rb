class SimpleInterest
  def initialize (p,r,t)
    @principle=p
    @rate=r
    @time=t
    def calculate_simple_interest
      si=(@principle*@rate*@time)/100
    end
  end
end
r3=SimpleInterest.new(100,2,1)
puts r3.calculate_simple_interest
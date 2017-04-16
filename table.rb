class Table
  def initialize(num)
    @number=num
  end
  def print_table
    i=1
    while(i<=10)
      puts @number*i
      i=i+1
    end
  end
end


puts "enter the value a"
a=gets.to_i
t=Table.new(a)
t.print_table
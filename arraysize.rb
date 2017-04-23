class ArraySize
  def initialize(arr)
    @arr_size=arr
  end
  def create_array
    puts "enter the value of array"
    array=Array.new
    for i in 0...@arr_size
      array << gets.to_i
    end
    display_array(array)
    reverse_array(array)
  end
  def display_array array
    for i in 0...@arr_size
      puts array[i]
    end
  end
  def reverse_array array
    puts array.reverse!
  end

end

r=ArraySize.new(5)
r.create_array
class Bubblesort
  def initialize(arr_size)
  @arr_size_length=arr_size
 end
 def array_size
  for i in 0...@arr_size_length.length
    for j in 0...@arr_size_length.length-i-1
      if @arr_size_length[j]>@arr_size_length[j+1]
        temp=@arr_size_length[j]
        arr_size_length[j]=arr_size_length[j+1]
        arr_size_length[j+1]=temp
    end
 end
end
end
def display_array_size
  puts "the sorted array is listed below"
  for i in 0...@arr_size_length.length
    puts @arr_size_length[i]
  end
end
end
puts "enter the elements into array"
array=Array.new
for i in 0...10
  array << gets.to_i
  end
  bs=Bubblesort.new(array)
  bs.array_size
  bs.display_array_size
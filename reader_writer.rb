class ReaderWriter

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def display_name
    @name
  end

end

rw = ReaderWriter.new("Aarti")

rw.name = "Aarti Verma"

puts rw.name

# puts rw.display_name
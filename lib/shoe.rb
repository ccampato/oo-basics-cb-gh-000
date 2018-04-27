# Make your shoe class here!
class Shoe
  attr_reader :brand
  attr_accessor :color
  def initialize(brand)
    @brand = brand
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end




end

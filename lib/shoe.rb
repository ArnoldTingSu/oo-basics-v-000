# Make your shoe class here!

class Shoe
  
  attr_accessor :condition, :color, :size
  attr_reader :brand, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  
end
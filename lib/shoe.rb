# Make your shoe class here!

class Shoe
  
  attr_accessor :condition, :color
  attr_reader :brand, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  
end
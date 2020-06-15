# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize (brand)
    @brand = brand
  end  
  
  def cobble
    @condition = "new"
    puts "The she has been repaired"
  end  
end  
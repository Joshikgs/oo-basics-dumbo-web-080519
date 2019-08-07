# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand
  
  attr_accessor :color, :size, :material, :condition
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

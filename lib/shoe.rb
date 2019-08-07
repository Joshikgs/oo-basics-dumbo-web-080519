# Make your shoe class here!
class Book
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand
  
  attr_accessor :color, :size, :material, :condition
  
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
end


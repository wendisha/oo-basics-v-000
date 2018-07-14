# Make your shoe class here!
class Shoe 
  def initialize (brand)
    @brand = brand
  end
  
<<<<<<< HEAD
  attr_accessor :color, :size, :material, :condition, :cobble
  attr_reader :brand
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition= "new"
=======
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def cobble
>>>>>>> 32e72c4548a4cc87b720dfc559e833a2e9035ca2
  end
end
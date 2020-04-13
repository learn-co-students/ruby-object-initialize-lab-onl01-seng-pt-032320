require "pry"
class Dog
  #attr_accessor :name, :breed
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed
  end 
  
  
  
  
  def breed 
   @breed 
  end 
  
  def breed=(breed_name)
    @breed = breed_name
  end 
end 
#timmy = Dog.new("Timmy", "pomeranian") 
#binding.pry
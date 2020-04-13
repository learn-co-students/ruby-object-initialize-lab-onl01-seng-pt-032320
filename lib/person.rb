require "pry"
class Person 
  def initialize(name)
    @name = name 
  end 
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end 

sandie = Person.new("Sandie")
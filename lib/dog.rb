#creates Dog class
class Dog

#initalizes Dog with its name and a default breed of "Mutt"
  def initialize (name, breed = "Mutt")
    @name = name
    @breed = breed
  end

#getter and setter for both breed and name
  attr_accessor :breed, :name

end

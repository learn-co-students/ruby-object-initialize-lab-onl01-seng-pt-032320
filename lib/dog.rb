class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def dog= (new_name, new_breed)
    @name = new_name
    @breed = new_breed
  end
   fido = Dog.new("Fido","Pug")
   fido.instance_variable_get(:@dog)
end

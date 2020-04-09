class Person
  def initialize(name)
    @name = name
  end
  def person= (new_name)
    @name = new_name
  end
  def name
    @name
  end
beyonce = Person.new("Beyonce")
beyonce.name
end

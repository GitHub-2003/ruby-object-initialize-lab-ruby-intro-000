class Person
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def name = new(new_name)
    @name = new_name
  end
end

beyonce = Person.new("Beyonce")
puts beyonce

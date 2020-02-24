class Dog
  def name
    @name
  end
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def breed
    @breed
  end
  def name=(new_name)
    @name = new_name
  end
  def breed=(new_breed)
    @breed = new_breed
  end
end

=begin
myDog = Dog.new("Fido", "Mutt")
puts myDog.breed

myDog.breed = "Husky"
puts myDog.breed
=end

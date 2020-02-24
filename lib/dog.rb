class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name=(name)
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end
end

myDog = Dog.new
puts myDog.breed

myDog.breed = "Husky"
puts myDog.breed

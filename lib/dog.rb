class Dog
  def initialize(breed)
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end

myDog = Dog.new
puts myDog.breed

myDog.breed = "Husky"
puts myDog.breed

class Dog
  def name
    @name
  end
  def initialize(name, breed)
    @name = name
    @breed = "Mutt"
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

myDog  Dog.new
puts "name:  #{myDog.name}, breed:  #{myDog.breed}"


myDog = Dog.new("Fido", "Pug")
puts myDog.breed

myDog.breed = "Husky"
puts myDog.breed

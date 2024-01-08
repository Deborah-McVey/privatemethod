#private method through inheritance
class Animal
  def initialize(name)
    @name = name
  end

  def print_details
     puts @name
  end

  private

  def print_details_private
    puts @name
  end
end

class Dog < Animal
end

animal = Animal.new("animal")

animal.print_details # => animal


animal.print_details_private # => NoMethodError: private method `print_details_private' called for #<Animal:0x00007f8b9a8b6a10>

dog = Dog.new("dog")

dog.print_details # => dog


dog.print_details_private # => NoMethodError: private method `print_details_private' called for #<Dog:0x00007f8b9a8b6a10>

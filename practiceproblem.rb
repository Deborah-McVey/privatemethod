class Animal(name)
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

Animal.name('animal')
#messed up here: Should be: animal = Animal.new('animal')

Animal.print_details

class Dog < Animal
end

Dog.name('dog')

Dog.print_details  

Dog.print_details_private
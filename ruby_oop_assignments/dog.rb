=begin

Create a file mammal.rb. In this file, create a Mammal Class. 
A mammal should have a default health attribute with value of 150. 
Also add a method called display_health, which when invoked, 
prints the health of the Mammal.

In a separate file (dog.rb) create a class called Dog 
that inherits from the Mammal class and do the following:

 Default health of 150 (inherited)  
 A method called pet, which when invoked, increases the health by 5  
 A method called walk, which when invoked, decreases the health by 1  
 A method called run, which when invoked, decreases the health by 10  
 A method called display_health (inherited)  
 Have an instance of the Dog class walk 3 times, run twice, pet once and then display its health

=end

require_relative "mammal"

class Dog < Mammal
    def pet
        @health += 5
        self
    end

    def walk
        @health -= 1
        self
    end

    def run 
        @health -= 10
        self
    end

end

dog = Dog.new.walk.walk.walk.walk.run.run.pet.display_health

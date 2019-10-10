## Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal
end

## dog is an animal
class Dog < Animal

    def initialize(name)
        ## dog has a name
        @name = name
    end
end

## cat is an animal
class Cat < Animal

    def initialize(name)
        ## cat has a name
        @name = name
    end
end

## a perosn is an animal
class Person

    def initialize(name)
        ## person has a name
        @name = name

        ## Person has-a pet of some kind
        @pet = nil
    end
    
    attr_accessor :pet
end

## an employee is a person
class Employee < Person

    def initialize(name, salary)
        ## ?? hmm what is this strange magic? An emplpyee has a name and a salary
        super(name)
        ## an employee has a salary
        @salary = salary
    end
    
end

## a fish is an animal
class Fish
end

## a salmon is a type of fish
class Salmon < Fish
end

## a halibut is a type of fix
class Halibut < Fish
end


 ## rover is-a Dog
 rover = Dog.new("Rover")

 ## Satan is a cat
 satan = Cat.new("Satan")

 ## Mary is a person
 mary = Person.new("Mary")

 ## mary has a cat named satan
 mary.pet = satan

 ## frank is an employee
 frank = Employee.new("Frank", 120000)
 
## frank has a dog named rover
 frank.pet = rover

 ## flipper is a fish
 flipper = Fish.new

 ## crouse is a fish
 crouse = Salmon.new

 ## haryy is a halibut
 harry = Halibut.new
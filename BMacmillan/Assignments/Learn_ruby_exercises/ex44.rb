#starting class Parent
class Parent

   #defining overide function for Parent
    def override()
        puts "PARENT override()"
    end
    
    #defining implicit function for Parent
    def implicit()
        puts "PARENT implicit()"
    end
    
    #defining altered function for PArent
    def altered()
        puts "PARENTS altered()"
    end
end

class Child < Parent
    
    #defining override function for Chid
    def override()
        puts "CHILD override()"
    end
    
    #defining altered function for child
    def altered()
        puts "CHILD, BEFORE PARENT altered()" 
        super() # calls the super function so the program will use the function defined in the parent class
        puts "CHILD, AFTER PARENT altered()"
    end
end

dad = Parent.new() # creates new parent object named dad
son = Child.new() # creates new child object named son

dad.implicit() # calls implicit function from Parent class
son.implicit() #calls implicit function from Parent class

dad.override() #calls override function from parent class
son.override() #calls override function from child class

dad.altered() #calls altered function from parent
son.altered()
#calls altered fucntion from child class and prints first line
#runs the super() function which calls the parents class altered function again
#runs the third line onf code form the altered function in the child class


    
# Create a Mammal class in a separate file and use self in our own class.

class Mammal
    def initialize
        puts "I am alive"
        self                    #To be able to chain methods, our instance methods need to 
                                #return an object, more specifically, they need to return self.
    end

    def breath
        puts "Inhale and exhale"
        self                    #To be able to chain methods, our instance methods need to 
                                #return an object, more specifically, they need to return self.
    end

    def who_am_i
        puts self  
        self                    #To be able to chain methods, our instance methods need to 
                                #return an object, more specifically, they need to return self.
    end

end

my_mammal = Mammal.new.who_am_i.breath


# Self will print the current object
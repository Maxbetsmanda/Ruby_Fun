class User

    def self.foo #Class Methods are prefixed with   self.  
        puts "This is a class method"  #Class Method
    end

    #Instance methods
    attr_accessor :first_name, :last_name

    def initialize(f_name, l_name)
        @first_name = f_name
        @last_name = l_name
    end

    def full_name
        puts "I am #{@first_name} #{@last_name}"
    end

    def say_hello
        puts "Hello there!"
    end

end

u = User.new("Max", "Baby")
u.full_name
u.say_hello
User.foo #Class method

=begin
Variables
Local Variable
A regular variable in Ruby.

Instance Variable
Begins with @ and are available to instances of the class.

Class Variable
Begins with @@ and are available to the class itself

Global Variable
Begins with $. Avoid using this, if possible, 
since it is available everywhere.

=end


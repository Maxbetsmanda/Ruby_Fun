class User
    def first_name=(val)  # This method sets attribute
        @first_name = val   
    end

    def first_name
        return @first_name
    end

    attr_writer :last_name  # SETTER
    attr_reader :last_name  #GETTER
end

=begin

        OR, the below code is the equivalent, it 
        provides getters(retrieving values)/
        setters(setting attributes)

class User
    attr_accessor :first_name
    attr_accessor :last_name
end

=end


user1 = User.new
user2 = User.new
user1.first_name = "Manda"    

puts user1.inspect

=begin

        Initializing instance variables
class User
    attr_accessor :first_name, :last_name    **** getters/setters
    
    def initialize(f_name, l_name)
      @first_name = f_name
      @last_name = l_name
    end
  end
  steph = User.new("Jane", "Doe")

=end



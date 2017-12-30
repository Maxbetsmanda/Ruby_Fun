class MathDojo
    attr_accessor :value

    def initialize 
        @value = 0.00
        self
    end

    def add *num_a
        if num_a.class == Array
            @value += num_a.flatten.reduce(:+).round(2)
        else
            @value += num_a
        end

        self
    end

    def subtract *num_b
        if num_b.class == Array
            @value -= num_b.flatten.reduce(:+).round(2)
        else
            @value -= num_b
        end

        self
    end

    def result
        puts @value
        self
    end

end

challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4.0
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15


=begin
        *Try splatting*
Example
def splatting *params
 params
end
puts splatting(1).inspect # => [1]
puts splatting(1, 2, 3, 4, 5).inspect # => [1, 2, 3, 4, 5]
# => All the arguments are condensed into a single array.
=end

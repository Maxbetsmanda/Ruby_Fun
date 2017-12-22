# Studying Ranges

x = (1..5)

puts "Class Name: #{x.class}"  #   Class Name : Range

puts "It does include 3!" if x.include? 3    #  It does include 3!

puts "The last numer of this range is " + x.last.to_s  #The last numer of this range is 5

puts "The maximum number of this range is " + x.max.to_s  # The maximum number of this range is 5

puts "The minimum number of this range is " + x.min.to_s  #  The minimum number of this range is 1



y = ('a'..'z') 

puts y.to_a.shuffle.to_s    #["r", "a", "w", "p", "q", "m", "l", "k", "d", "y", 
                            #"u", "s", "g", "z", "i", "b", "j", "n", "c", "e", "f", 
                            #"t", "v", "h", "x", "o"]

                            # to_a -> to array.....to_s -> to string



z = (5..50)

puts "Class Name:  #{z.class}"
puts "It does include 10!" if z.include? 10
puts "The last number in this range is " + z.last.to_s
puts "The maximum number in this range is " + z.max.to_s
puts "The minimum number in this range is " + z.min.to_s
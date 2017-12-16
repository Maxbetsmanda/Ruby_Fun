#arr = ["I", "code", "therefore", "I", "am"]
#for i in 0...arr.count
#  puts arr[i]
#end


#3.times{ puts "MANda"}

#puts "Hello"

#print "SUP"
#print "With ya"

#BEGIN {
#    puts "whatever is inserted in here is BEGIN BLOCK"
#}
#END {
#    puts "this is END BLOCK"
#}

=begin
    this is for long comments
    blah blah blah blah
    comments
=end




                #Concantenate strings and numbers
first_name = "Amanda"
last_name = "B"

#puts " Your name is "+first_name+" "+last_name
#puts "First name is #{first_name} and last name is #{last_name}"
#puts "First name is %s and last name is %s" % [first_name, last_name]

z=50
puts "Value of z is %d" % [z]   # d for decimal or f for float

puts "I am 5'8\" tall"  #by adding a forward slash you can insert quotation 
                        #to represent inches


    #String Manipulation
x="Coding, Dojo, Baby, YEAH"

#puts x.length
#puts x.class
#puts x.capitalize
#puts x[3]
#puts x.include?("Dojo")
#puts x.include?("dojo")

#puts x.split(",")
#puts x.split(",").to_s      #this returns an array

y=""
puts "Y is empty" if y.empty?

a="I am an instance of a"
puts a if a.class==String

b=String.new("I code therefore I am... instantiating instant of a String")
puts b
puts b.length
puts b.split
puts b.split("")

h= "bar"
h[0]="c" #strings re
puts h
puts h.capitalize

            


                        #Conditionals

age = 20
if age >= 21
    puts "Welcome to the party"
else
    puts "Sorry, Not yet, your not old enough"
end


number = 15
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
end
                        #Unless statements
unless age < 21
    puts "Welcome to the party"
else
    puts "Not yet"
end
  
        #If statements runs the command once the condition is true. unless 
        #statement is the negated if statement. It is the same as if not. 
        #Try reading out your unless statements like this:
  
        #Unless the client's age is less than 21 let them in, else reject 
        #them at the door.

x=5
puts "x is not 2" if x !=2      #same as unless
puts "x is not 2" unless x==2   #same as if not

        
        
        
        # The only things that are false are 'nil' and 'false',
        # everything else returns true

age=200
case age
when 0..2
    puts "Baby"
when 3..6
    puts "Little child"
when 7..12
    puts "Child"
when 13..19
    puts "Teenager"
else
    puts "Adult"
end

                            
                            #For Loops

for i in 0..5
    puts "Value of local variable is #{i}"

    puts "i is now 3" if i==3
    puts "i is now 5 and we are at the end" if i==5
end

for i in 0..30
    if i % 3 == 0 && i % 5 == 0
        puts "FizzBuzz #{i}"
    elsif i % 3 == 0
        puts "Fizz #{i}"
    elsif i % 5 == 0
        puts "Buzz #{i}"
    else
        puts i
    end
end
                    #While Loops and Breaks
#i = 0
#num = 5
#while i < num do
  #puts "Inside the loop i = #{i}"
  #i += 1  
  #break if i == 2  
#end

i = 0
num = 5
while i < num do
   puts "Inside the loop i = #{i}"
   i +=1
end

puts "hello" if []      #prints hello
puts "ruby" unless nil  #prints ruby

"ruBy"
puts "ruBy".capitalize

puts "".empty?  #true
puts "Chunky" << "Bacon"  #combines the strings
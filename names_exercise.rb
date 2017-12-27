=begin
Create a ruby method that goes over each name in the names array and prints something like below.

You have 5 names in the 'names' array
The name is 'Michael Choi'
The name is 'John Doe'
The name is 'Jane Doe'
The name is 'James Smith'
The name is 'Jennifer Smith'
=end



a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
names = [a, b, c, d, e]

def intro_user  arr
    puts "You have #{arr.count} names in the Array."
    puts arr.map {|val| "The name is #{val[:first_name]} #{val[:last_name]}"}     
end

intro_user names
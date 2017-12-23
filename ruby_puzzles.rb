=begin
Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. 
Print the sum of all numbers in the array. 
Also have the function return an array that only include numbers 
that are greater than 10 (e.g. when you pass the array above, 
it should return an array with the values of 13,25,32 - 
=end

x = [3,5,1,2,7,9,8,13,25,32]
y = []
#puts x.inject(&:+)
#x.each{|i| y << i if i > 10}
#puts y.to_s

# OR

x.reject{|i| y << i if i > 10}
puts y.to_s

=begin
Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. 
Shuffle the array and print the name of each person. Have the program also return an array 
with names that are longer than 5 characters.
=end

a = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
b = []
puts a.shuffle
a.each{|i| b << i if i.length > 5}
puts b.to_s


=begin
Create an array that contains all 26 letters in the alphabet (this array must have 26 values). 
Shuffle the array and display the last letter of the array. 
Have it also display the first letter of the array. If the first letter in the array is a vowel, 
have it display a message.
=end



c = Array ("a".."z")    
d = c.shuffle
# Can also use d[-1] to get last value

puts "The last letter in the shuffled array is #{d.last}, 
and the first letter in the shuffled array is #{d[0]}." 

puts "#{d[0].upcase} is a vowel." if ['a','e','i','o','u'].include? d[0]

=begin
Generate an array with 10 random numbers between 55-100.
g = []

for i in 1..10
    g << rand(55..100)
end
puts g.to_s
=end

=begin
Generate an array with 10 random numbers between 55-100 and have it be sorted 
(showing the smallest number in the beginning). Display all the numbers in the array. 
Next, display the minimum value in the array as well as the maximum value
=end

g = []
for i in 1..10
    g << rand(55..100)
end
puts "Sorted Array with 10 values between 55-100:
#{g.sort.to_s}.  
The minimum value in the array is #{g.min.to_s} and 
the maximum value in the array is #{g.max.to_s}."

=begin
Create a random string that is 5 characters long 
=end

for i in 1..5
    puts (65+rand(26)).chr
end

#Generate an array with 10 random strings that are each 5 characters long

k = []
for i in 1..10
    l = ''
    for j in 1..5
        l += (65+rand(26)).chr
    end
    k << l
end
puts k.to_s

    






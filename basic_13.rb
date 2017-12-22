                       # Basic 13 Algorithms

# Write a program that would print all the numbers from 1 to 255. 

(1..255).each {|i| puts i}

# Write a program that would print all the odd numbers from 1 to 255.

(1..255).each {|i| puts i if i.odd?}

=begin 
Write a program that would print the numbers from 0 to 255 but this time, 
it would also print the sum of the numbers that have been printed so far. 
For example, your output should be something like this:
New number: 0 Sum: 0
New number: 1 Sum: 1
New number: 2 Sum: 3
New number: 3 Sum: 6
...
New number: 255 Sum: __
=end

sum = 0
(0..255).each {|i| puts "New Number: #{i}  Sum: #{sum += i}"}

=begin
Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each 
member of the array and print each value on the screen. Being able to loop through each 
member of the array is extremely important.
=end

x = [1,3,5,7,9,13]
x.each{|i| puts i }
x.each_index {|i| puts "The index is #{i} and the value is #{x[i]}"}

puts x.max

puts x.inject(&:+)/x.length # calculates the average ...sum divided by the size or length

yo = [4,8,4,65,8,1,12,8,9,6,4,5,6,7,8,9,2]
puts yo.inject(&:+)/yo.size


=begin
Write a program that creates an array 'y' that contains all the odd numbers 
between 1 to 255. When the program is done, 'y' should have the value of [
1, 3, 5, 7, ... 255].
=end

z = []
(1..255).each {|i| z << i if i.odd? }
puts z.to_s


=begin
Write a program that takes an array and returns the number of values 
in that array whose value is greater than a given value y. 
For example, if array = [1, 3, 5, 7] and y = 3, after your program is 
run it will print 2 (since there are two values in the array that are greater than 3).
=end

zab = [3,4,8,1,2,-9,7,-2,22,-63,77,91,44,54,4,4,6,7,9]
y = 7
zee = []
zab.each{|i| zee << i if i > y}
puts zee.to_s
puts zee.count
puts zee.size
puts zee.length

=begin
Given any array x, say [1, 5, 10, -2], create an algorithm (sets of instructions) 
that multiplies each value in the array by itself. When the program is done, 
the array x should have values that have been squared, say [1, 25, 100, 4].
=end

xa = [1,5,10,-2]
xy = []
xxx = (1..5)
xa.each{|i| xy << i * i}
puts xy.to_s 


=begin
Given any array x, say [1, 5, 10, -2], create an algorithm that replaces 
any negative number with the value of 0. When the program is done, 
x should have no negative values, say [1, 5, 10, 0].
=end

x = [1,5,10,-2,-6,-3]
x.each_index{|i| x[i] = 0 if x[i] < 0 }
puts x.to_s

=begin
Given any array x, say [1, 5, 10, -2], create an algorithm that returns a hash 
with the maximum number in the array, the minimum value in the array, 
and the average of the values in the array.
=end

puts "The maximum value in the array is #{x.max}; The minimum value in the array
is #{x.min}; The average of the values in the array is #{x.inject(&:+)/x.size}"

=begin
Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each 
number by one to the front. For example, when the program is done, 
an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].
=end

x.each_index{|i| x[i] = x[i + 1]}
puts x.to_s

=begin
Write a program that takes an array of numbers and replaces any negative number 
with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] 
after your program is done that array should be ['Dojo', 'Dojo', 2].
=end

xo = [-1,3,-2,8,-4,4,-3]
xo.each_index {|i| xo[i] = "Dojo" if xo[i] < 0}
puts xo.to_s

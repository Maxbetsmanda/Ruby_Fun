a = ["Manda", "John", "Joseph", "Choi", "Dan", "William"]
b = [9, 10, 5, 7, 6, 64, 90, 85, 42, 88, 65]

#puts a[0] .........#returns value in the 0 index of array
#puts b[0]

#puts b.class
#puts b.shuffle.join("-") ............#10-5-42-64-9-6-85-90-7

#puts a.to_s #to string

#puts a.fetch(5) #fetches at index indicated in parentheses
puts a.delete ("Dan") #deletes selected object in parentheses
puts b.delete_at(3)
puts a

puts b

=begin 

reject - create a new array without elements that don't match and return the new array
delete_if - delete elements that don't match from current array and return the array
reject! - delete elements that don't match from current array. Return the array if 
something was rejected, or nil when none.

=end

puts a.reverse
puts b.length
puts a.sort
puts b.slice(-4,2) #(start index position, length)
puts a.join("****")
puts b.insert(3, "whaaat") #inserts (index, object)
puts b.values_at(0,2)



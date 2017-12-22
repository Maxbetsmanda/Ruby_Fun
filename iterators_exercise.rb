
# Iterators -  iterates through and checks for condition

a = ["antelope", "cat", "bear", "moose", "dog"]
b = (1..4)
c = (1..10)
d = (1..50)
e = 2

puts a.any? {|word| word.length <=2} #false ....is any word length less than or equal to 2

puts a.any? {|word| word.length >=3} #true ...is any word length greater than or equal to 3

puts a.each {|word| print word, "**"}  #antelope**cat**bear**moose**dog**antelope

puts b
puts b.collect {|i| i*i } #[1, 4, 9, 16]

puts b.collect {"cat"}    #["cat", "cat", "cat", "cat"]

puts c.detect {|i| i%5 == 0 and i%7 == 0} #nil

puts d.detect {|i| i%5 == 0 and i%7 == 0} #35 (returns ONLY the first)

puts c.find_all {|i| i%3 ==0} # returns ALL [3,6,9]

puts d.reject {|i| i%3 == 0} #opposite of find_all...rejects based on condition

puts e.upto(5){|i| print i, "whaaaat"} #2whaaaat3whaaaat4whaaaat5whaaaat2 ...(prints up to limit)

#Yield and Block Statements





h = {:first_name => "Coding", :last_name => "Dojo"}
# h = f{irst_name: "Coding", last_name: "Dojo"}

h.delete(:last_name)
puts h
puts h.empty?
puts h.has_key?(:first_name) #does it have a specific key

puts h.has_value?("Dojo")#does it have a specific value (false - was deleted)


def new_user greeting="Welcome", first_name: "first", last_name: "last"
    puts "#{greeting}, #{first_name} #{last_name}, how are you today?"      
end

our_user = {first_name: "Oscar", last_name: "Vazquez"}
new_user                  #=> Welcome, first last
new_user "Hello", our_user #=> Hello, Oscar Vazquez

user_1 = {first_name: "Amanda", last_name: "B"}
new_user "Howdy", user_1

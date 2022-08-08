=begin 
Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.
( Iterate over array using while loop ).
=end
integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
puts "type any number to check"

a=gets.chomp.to_i
if integerarray.include?(a)
    puts "#{a} is included in the array"
else 
    puts "#{a} is not included in the array"
end
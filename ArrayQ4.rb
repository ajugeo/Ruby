=begin 
Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.
=end

integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
reverseintegerarray = integerarray.reverse()
print integerarray
print reverseintegerarray
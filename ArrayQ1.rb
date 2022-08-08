#Take 10 integer inputs from user and store them in an array and print them on screen.
integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
print integerarray

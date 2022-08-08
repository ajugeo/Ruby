#Ask user to give integer inputs to make a array. Store only even values given and print the array.

integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    if a%2 ==0
        integerarray << a
    else
        next
    end
end
print integerarray
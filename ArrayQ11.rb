=begin
Make a array by taking 10 input from user. Now delete all repeated elements of the array.
E.g.-
INPUT : [1,2,3,2,1,3,12,12,32]
OUTPUT : [1,2,3,12,32]
=end

integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
print integerarray.uniq

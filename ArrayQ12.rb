=begin

Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays. E.g.-
INITIAL array :
58	24	13	15	63	9	8	81	1	78

After spliting :
58	24	13	15	63
9	8	81	1	78
=end
integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
print integerarray_one = integerarray[0..((integerarray.length-2)/2)]
print integerarray_two = integerarray[integerarray.length/2..integerarray.length]


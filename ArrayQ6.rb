#Write a program to find the product of all elements of an array.
integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end
print integerarray

totalsumofarray = 1
integerarray.each{|i| totalsumofarray *=i }

puts totalsumofarray

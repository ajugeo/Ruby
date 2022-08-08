#Write a program to find the sum of all elements of an array.

integerarray = []
for i in 1..10
    
    puts "Type any integer"
    a = gets.chomp.to_i
    integerarray << a
end

totalsumofarray = 0
integerarray.each{|i| totalsumofarray+=i}

puts totalsumofarray
=begin  
Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end
positivearray = []
negativearray = []
odd_number = []
even_number = []
zeros = []
for i in 1..20
    
    puts "Type any integer"
    a = gets.chomp.to_i


    if  a >  0
        positivearray << a
        if a%2==0
            even_number << a
        else
            odd_number << a
        end
    end
    if a <  0
        negativearray << a
        if a%2==0
            even_number << a
        else
            odd_number << a
        end
    end
    if  a==0
        zeros << a
    end


end

puts "EVEN : #{even_number.length()} ODD : #{odd_number.length()} ZERO : #{zeros.length()} POSITIVE : #{positivearray.length} NEGATIVE : #{negativearray.length()}"
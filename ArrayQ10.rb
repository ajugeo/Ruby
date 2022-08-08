=begin
Write a program to check if elements of a array are same or not it read from front or back. E.g.-
2	3	15	15	3	2
=end


array_one= [2,3,15,15,3,2]
rev =array_one.reverse
result=true
for i in 0..array_one.length
    if array_one[i]!=rev[i]
        result = false
        break
    end
end
puts result ? "Its same ": "Its not same"

# Write a program to print sum, average of all numbers, smallest and largest element of an array.
array_one=[1,3,4,5,6,7,5,3,5,6,7,44]
array_one.sort!
sum = 0
array_one.each{|i| sum+=i }
puts "sum : #{sum} \nAverage : #{sum/array_one.length()} \nlowest : #{array_one[0]} \nLargest : #{array_one[-1]} "
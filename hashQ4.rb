#Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.


str1="MISSISSIPPI"
count=0
for i in 1..str1.length
	if (str1[i] != '')
	count+=1
	end
end

puts "Number of characters are #{count}"
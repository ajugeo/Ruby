#From the previous question, sort according to the number of letters.
frequency = Hash.new

str1 = "MISSISSIPPI"

str1.each_char {|letter| frequency[letter] = str1.count(letter)}

puts frequency

frequency = frequency.sort_by{|key, value| value}.to_h

puts frequency
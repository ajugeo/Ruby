#Sort the hash created in previous example according to marks.
marksheet = Hash.new
for i in (1..10)
    puts "Enter Name"
    name = gets.chomp
    puts "Enter marks"
    marks = gets.chomp

    marksheet[name] = marks
end

puts "#{marksheet}"
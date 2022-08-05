#Ask user to give name and marks of 10 different students. Store them in hash

marksheet = Hash.new
for i in (1..10)
    puts "Enter Name"
    name = gets.chomp
    puts "Enter marks"
    marks = gets.chomp

    marksheet[name] = marks
end

puts "#{marksheet}"
stud.sort_by {|x,y| y}.each {|n,m| puts "#{n}:#{m}"}
#  Write a Ruby program to remove a character from a given string if it starts with that specified character
def check_string(str,chr)
    if str[0]== chr
        str.slice!(0)
        puts str
    else
      puts "Not found"
    end
end

puts check_string("uRuby progruam", "u")

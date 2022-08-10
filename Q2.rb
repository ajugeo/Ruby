#  Write a Ruby program to remove a character from a given string if it starts with that specified character
def check_string(str,chr)
  return str.tr(chr, '')
end

puts check_string("uRuby progruam", "u")

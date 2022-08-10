=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new file


   splitting every word in file and store 


   def in_words(n)

    words_hash = {0=>"zero",1=>"one",2=>"two",3=>"three",4=>"four",5=>"five",6=>"six",7=>"seven",8=>"eight",9=>"nine",
                    10=>"ten",11=>"eleven",12=>"twelve",13=>"thirteen",14=>"fourteen",15=>"fifteen",16=>"sixteen",
                     17=>"seventeen", 18=>"eighteen",19=>"nineteen",
                    20=>"twenty",30=>"thirty",40=>"forty",50=>"fifty",60=>"sixty",70=>"seventy",80=>"eighty",90=>"ninety"}
                    
=end

require 'humanize'

input_file = File.open("SOLR.txt", 'r+')
output_file = File.open("sampleoutfile.txt", 'w+')
file_read = input_file.read
#numbers in the file using regexp \d == Any digit + means more than one digits
numbers = file_read.scan(/\d+/)
#gsub! changes the receiver in-place, whereas gsub returns a new string
numbers.each{|k| file_read.gsub!(k, k.to_i.humanize)}
output_file.write(file_read)
output_file.close
input_file .close



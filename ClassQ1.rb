=begin
1. Write a program which 
creates a class “Student” with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks 
 Methods setStudDetails() – which sets the values to all the data members except totalMarks. 
 calculateTotal() -  which calculate the totalMarks displayStudDetails() – which displays rollNum, studName and totalMarks 
 Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding.

=end
 class Student
    def setstudentdetails(rollnum,studname,mark1,mark2,mark3)
        @rollnum =rollnum 
        @studname = studname
        @mark1 = mark1
        @mark2 = mark2
        @mark3= mark3
    end
#which calculate the totalMarks
    def calculatetotal

        @totalmarks = @mark1+@mark2+@mark3
    end

    #which displays rollNum, studName and totalMarks 
    def displaystudentdetails
        calculatetotal
        puts "Student Name: #{@studname}\nRoll No: #{@rollnum}\nTotal Mark: #{@totalmarks}"
    
    end

end

newobject = Student.new
newobject.setstudentdetails(1,"ajin" ,2,2,3)
newobject.displaystudentdetails

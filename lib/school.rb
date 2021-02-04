class School
    #Create a class school with two attribute, name and roster
    attr_accessor :name, :roster

    def initialize(name)
        #initialize only a name because the roster have to be any empty hash
        @name = name #instant variable
        @roster =  {} #empty hash
    end
#create an add_student method and give it any argument of student's name ande their grade
    def add_student(student_name, grade)
        roster[grade] ||= [] #empty array
        roster[grade] << student_name 
        #push roster[grade] to inside of student_name
    end

    def grade(student_grade)
        #Method grade should take in an argument of a grade
        roster[student_grade]
        #here return all of the students in that grade
    end

    def sort 
        sorted = {}
        roster.each do |grade, students|
        sorted[grade] = students.sort
        #Returns a new array created by sorting self.
       end
     sorted
    end
end
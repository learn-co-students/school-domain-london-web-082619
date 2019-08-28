require "pry"

class School
    
    def initialize(name)
      @name = name
      @roster = {}
    end
    
    def roster 
      @roster
    end
    
    def add_student(new_student, grade)
        @student_name = new_student
        @grade = grade
      if @roster.include?(grade) == false
          @roster[grade] = []
        end
        @roster[grade] << new_student
    end

    def grade(num)
      @roster[num]
    end

    def sort
      @roster.each do |grade, student|
        @roster[grade] = student.sort
    end

end



end

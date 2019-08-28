class School

    def initialize(school)
        @school = school
        @roster = {}
    end

    attr_reader :roster

    def add_student(student_name, grade)
        @roster[grade] = [] if !@roster[grade]
        @roster[grade] << student_name
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each do |grade, students|
            students.sort!
        end
    end

end

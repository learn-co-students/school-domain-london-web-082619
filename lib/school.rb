class School
    def initialize(school_name)
        @school = school_name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(student_name, grade)
        if @roster[grade] != nil
            @roster[grade] << student_name
        else
            @roster[grade] = [student_name]
        end             
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @sorted_roster = {}
        @roster.each do |key, value|
            @sorted_roster[key] = value.sort
        end
        @sorted_roster
    end
end
# code here!
require 'pry'
class School

    attr_accessor :name, :roster

    def initialize (name)
        @name = name
        @roster = {}
    end

    def add_student (student_name, grade_level)
        if @roster[grade_level] != nil
        @roster[grade_level] << student_name
        else @roster[grade_level] = [student_name]
        end
    end

    def grade (grade_level)
        return @roster[grade_level]
    end

    def sort
        @roster.each do |grade, student|
            @roster[grade] = student.sort
        end
    end
end
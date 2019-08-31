class School

  attr_accessor :name, 

  def initialize(name)
      @name = name
      @roster = {}
  end

  def add_student(student_name, grade)
     roster[grade] ||= []
     roster[grade] << student_name
  
  def grade(grade)
      roster[grade]
  end

  def sort
    sorted _roster ={}
    roster.each do |grade, students|
      sorted_roster[grade] = students.sorted
    end
    sorted_roster
  end

end

end  


class School

  attr_accessor :name 
  attr_reader :roster

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
    sorted_roster ={}
    roster.each do |grade, students|
      sorted_roster[grade] = students.sort
    end
    sorted_roster
  end

end

end  

tak_school = School.new("Takeshi's")
tak_school.add_student("student1", 4)
tak_school.add_student("student2", 4)
tak_school.add_student("student3", 4)
tak_school.add_student("student4", 3)

p tak_school.roster
tak_school.add_student("student5", 5)
p tak_school.roster
tak_school.roster = {}
p tak_school.roster
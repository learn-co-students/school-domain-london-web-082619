
# # code here!# code here!
 require 'pry'

 class School
  def initialize(school_name)
    @school_name = school_name
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
  @roster.each{|grade, student|
  @roster[grade] = student.sort
  }
 end
 
 
end
=======
# code here!
require 'pry'

class School
 def initialize(school_name)
   @school_name = school_name
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
 @roster.each{|grade, student|
 @roster[grade] = student.sort
 }
end



end
  


require 'pry'
class School


def initialize(name)
  @name = name
  @roster = {}
 end
 
 def roster
   @roster
 end
 
 def add_student(student_names, grade)
  if 
    grade.has_key?(grade)
  else
    @roster[grade] << student_names
  end
 end
end

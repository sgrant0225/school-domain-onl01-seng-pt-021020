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
  if student_names.length != 0 
    roster << student_names
 end
end

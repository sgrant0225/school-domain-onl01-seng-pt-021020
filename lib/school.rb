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
    @roster.has_key?(grade)
    @roster[grade] << student_names
  else
    @roster[grade] = []
    @roster[grade] << student_names
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
   @rosser.each do |key, value|
     values.sort!
   end
  end
 end
end

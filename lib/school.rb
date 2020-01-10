class School
  
attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    students = []
    @roster[grade] = students
    students << name
    @roster[grade] = st
  end
end
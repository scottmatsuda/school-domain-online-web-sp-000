class School
  
attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    students = []
    if @roster[grade]
      @roster[grade] = students
      students << name
      @roster[grade].push(name)
    else @roster[grade] = students
      students << name
      @roster[grade] = students
    end
  end
end
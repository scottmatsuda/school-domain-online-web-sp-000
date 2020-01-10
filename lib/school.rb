class School
  
attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    
    if @roster[grade]
      @roster[grade].push(name)
      
    else 
      @roster[grade] = []
      @roster[grade] << name
      
    end
  end
end
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name 
    @roster = {}
    
    end
    
    def add_student(grade,student)
      @roster = {student=>[grade]}
    
      
    end
    
    
end
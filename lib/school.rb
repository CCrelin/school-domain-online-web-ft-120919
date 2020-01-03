class School 
  attr_accessor :name, :roster
  
  def initialize(roster)
    @roster = {}
    
    end
    
    def add_student(grade,student)
      @roster = {student=>[grade]}
    
      
    end
    
    
end
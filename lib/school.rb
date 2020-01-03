class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
    
  end
    
    def add_student(grade,student)
      array = []
      
      @roster[grade] << student
      
      
    
      
    end
    
    
end
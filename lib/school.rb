class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
    
  end
    
    def add_student(grade,student)
      if !@roster.keys.include?(grade)
        @roster[grade] = []
      end
      @roster[grade] << student
      
      
    
      
    end
    
    
end
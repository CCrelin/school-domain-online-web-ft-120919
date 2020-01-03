class School 
  attr_accessor :name, :roster
  
  def initialize(roster)
    @roster = {}
    
    end
    
    def add_student(student, grade)
      @roster << student[grade]
      end
      
    end
    
    
end
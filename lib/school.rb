class School 
  attr_accessor :name, :roster
  
  def initialize(roster)
    @roster = {}
    
    end
    
    def add_student(student)
      student.each do |h,k|
        h[k] = @roster
      end
      
    end
    
    
end
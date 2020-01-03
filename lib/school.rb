class School 
  attr_accessor :name, :roster
  
  def initialize(roster)
    @roster = {}
    
    end
    
    def add_student(student)
      student.each do |h,k|
        @roster << h[k]
      end
      
    end
    
    
end
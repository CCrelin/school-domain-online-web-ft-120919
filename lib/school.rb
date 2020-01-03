class School 
  attr_accessor :name, :roster
  
  def initialize(hash = {})
    @name = name
    @roster = hash[0]
  end
    
    
end
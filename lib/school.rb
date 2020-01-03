class School 
  attr_accessor :name, :roster
  
  def initialize(hash)
    @roster = hash.new(0)
  end
    
    
end
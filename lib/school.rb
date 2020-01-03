class School 
  attr_accessor :name, :roster
  
  def initialize(name, roster, hash)
    @name = name
    @roster = hash.new(0)
  end
    
    
end
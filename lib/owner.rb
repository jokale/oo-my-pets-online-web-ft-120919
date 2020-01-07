class Owner
  
  attr_reader :name, :species 
  
  # code goes here
  
  def initalize
    @@all << self 
  end 
  
  def species 
    @species= human 
  end 
    
    def say_species
      @species
    end 
    
    def self.all 
      @@all
    end 
    
    
end
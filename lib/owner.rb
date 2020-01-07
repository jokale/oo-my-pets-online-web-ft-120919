require "pry" 

class Owner
  
  
  attr_reader :name, :species 
  
  # code goes here
  
  def initalize
   @species == human
  end 
  
    def say_species
      @species
    end 
    
    def self.all 
      @@all
    end 
    # binding.pry 
    
end
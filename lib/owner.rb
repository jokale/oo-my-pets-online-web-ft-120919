require "pry" 

class Owner
  
  
  attr_reader :name, :species 
  
  # code goes here
  
  # def initialize
  # @species == human
  # end 
  
  def name 
    @name
  end 
  
    def species
      @species = human 
    end 
    
    def say_species
      @species 
    end 
    
    def self.all 
      @@all
    end 
 
 def self.reset_all 
   @reset_all
 end 
    
end
require "pry" 

class Owner
  
  
  attr_reader :name, :species 
  
  # code goes here
  
  # def initialize
  # @species == human
  # end 
  
  def name 
    @name = name 
  end 
  
    def say_species
      @species
    end 
    
    def self.all 
      @@all
    end 
    # binding.pry 
    
end
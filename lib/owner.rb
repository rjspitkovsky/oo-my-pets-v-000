require 'pry'

class Owner

  attr_accessor  :pets, :owner 


  @@all = []

  def self.new(owner) 
    @@all << owner 
  end 

  def self.all
    @@all
  end


binding.pry 
end

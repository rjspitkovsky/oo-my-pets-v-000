require 'pry'

class Owner

  attr_accessor  :pets
  attr_reader   :name 

  @@all = []

  def initialize
    @@all << self
    @name = "human"
  end


  def self.all
    @@all
  end



binding.pry

end

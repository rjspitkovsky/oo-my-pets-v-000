require 'pry'

class Owner

  attr_accessor  :pets

  @@all = []

  def initialize
    @@all << self
  end 


  def self.all
    @@all
  end



binding.pry

end

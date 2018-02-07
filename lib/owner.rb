require 'pry'

class Owner

  attr_accessor :owner, :pets

@@all = []

  def initialize
    @owner = owner
    @@all << self 
  end


  def self.all
    @@all
  end




  binding.pry
end

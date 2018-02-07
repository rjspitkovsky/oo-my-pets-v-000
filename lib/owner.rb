require 'pry'

class Owner

  attr_accessor  :pets
  attr_reader   :name

  @@all = []

  def self.add_owner
    @@all << self
  end


  def self.all
    @@all
  end

  def self.reset_all

  end 


binding.pry

end

require 'pry'

class Owner

  attr_accessor  :pets
  attr_reader   :name

  @@all = []

  def self.add_owner
    @@all << @name 
  end


  def self.all
    @@all
  end



binding.pry

end

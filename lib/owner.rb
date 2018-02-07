require 'pry'

class Owner

  attr_accessor  :pets

  @@all = []


  def self.all
    @@all
  end



binding.pry 

end

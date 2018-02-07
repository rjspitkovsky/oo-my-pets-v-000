require 'pry'

class Owner

  attr_accessor  :pets

  @@all = [self]


  def self.all
    @@all
  end





end

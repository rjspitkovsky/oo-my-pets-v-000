require 'pry'

class Owner

  attr_accessor  :pets


  def initialize
    @@all = [self]
  end


  def self.all
    @@all
  end





end

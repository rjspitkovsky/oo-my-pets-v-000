require 'pry'

class Owner

  attr_accessor  :pets

  @@all = [self]

  def initialize

  end


  def self.all
    @@all
  end





end

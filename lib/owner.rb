require 'pry'

class Owner

  attr_accessor :owner, :pets

@@owners = []

  def initialize
    @owner = owner
  end

  def save
    @@owners << self
  end 

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.count
    @@owners.clear
  end


  binding.pry
end

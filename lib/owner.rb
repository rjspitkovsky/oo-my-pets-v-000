require 'pry'

class Owner

  attr_accessor :owner

@@owners = []

  def initialize
    @owner = owner 
    @@owners << self
  end

  def self.all
    @@owners
  end
  binding.pry
end

require 'pry'

class Owner

  attr_accessor :name 

@@owners = []

  def initialize
    @name = name
    @@owners << self
  end

  def self.all
    @@owners
  end
  binding.pry
end

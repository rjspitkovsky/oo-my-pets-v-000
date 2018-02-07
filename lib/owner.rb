require 'pry'

class Owner

@@owners = []

  def initialize
    @@owners << self
  end

  def self.all
    @@owners
  end 
end

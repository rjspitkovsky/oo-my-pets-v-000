require 'pry'

class Owner

@@owners = []

  def initialize
    @@owners << self
  end 
end

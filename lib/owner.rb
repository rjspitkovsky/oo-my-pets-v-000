require 'pry'

class Owner

  attr_accessor  :pets, :owner

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end

  @@all = []

  def self.new(owner)
    @@all << owner
  end

  def self.all
    @@all
  end


binding.pry
end

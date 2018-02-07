require 'pry'

class Owner

  attr_accessor  :pets, :owner
  attr_writer  :species 

  def initialize
    @@all << Owner.new(owner)

  end

  @@all = []

  def self.new(owner)
    @@all << owner
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.count
    @@all.clear
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def species
    @species = "human"
  end

binding.pry
end

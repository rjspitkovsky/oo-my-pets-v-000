require 'pry'

class Owner

  attr_accessor  :pets, :owner
  attr_reader  :species

  def initialize
    @species = "human"

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
    @species
  end

binding.pry
end

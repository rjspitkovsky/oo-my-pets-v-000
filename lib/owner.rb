require 'pry'

class Owner

  attr_accessor  :pets, :name
  attr_reader  :species

  def initialize(species, pets = {fishes: [], cats: [], dogs: []})
    @species = species
    @pets = pets
    @@owners << self 

  end

  @@owners = []

  def self.new(owner)
    @@all << owner
  end

  def self.all
    @@owners
  end

    def self.count
      @@owners.size
    end

  def self.reset_all
    @@owners.clear
  end

  def pets
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def species
    @species
  end

binding.pry
end

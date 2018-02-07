require 'pry'

class Owner

  attr_accessor  :pets, :owner

  def initialize
    @owner = "human"
    Owner.new(@owner)       
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

binding.pry
end

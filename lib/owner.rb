require 'pry'

class Owner

  attr_accessor  :pets, :owner

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @owner = "human"
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


binding.pry
end

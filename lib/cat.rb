require 'pry'

class Cat

attr_accessor :name, :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood
    @mood
  end

  def name
    @name
  end
binding.pry
end

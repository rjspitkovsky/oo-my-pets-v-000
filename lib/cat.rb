class Cat

attr_accessor :name, :mood

  def initialize(name)
    @name = name.freeze
    @mood = "nervous"
  end

  def mood
    @mood
  end

end

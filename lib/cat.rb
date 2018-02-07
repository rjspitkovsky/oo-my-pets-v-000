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
    raise NoMethodError if @name != name
  end
end 

end

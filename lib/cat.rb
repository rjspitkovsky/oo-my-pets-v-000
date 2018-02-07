class Cat

attr_reader :mood

  def initialize(name)
    @name = name
    @mood = nervous
end

  def name
    @name.freeze
  end

end

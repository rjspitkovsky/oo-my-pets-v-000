class Cat

attr_accessor :mood, :name

  def initialize(name)
    @name = name
  end

  def name
    @name.freeze
  end 


end

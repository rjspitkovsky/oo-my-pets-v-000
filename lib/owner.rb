class Owner
attr_accessor :owner

  @@owners = []

    def initalize(owner)
      @owner = owner
      @@owners << self 
    end

    def self.all
      @@owners
    end

end

class Owner
attr_accessor :owner

  @@owners = []

    def initalize(owner)
      @owner = owner
    end

    def self.all
      @@owners
    end
    
end

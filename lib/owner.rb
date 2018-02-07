class Owner
attr_accessor :owner 

  @@owners = []

    def initalize(owner)
      @owner = owner
    end

  def self.owners_count
    @@owners.count
  end

  def self.owners_reset
    @@owners.clear
  end
end

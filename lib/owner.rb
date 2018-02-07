class Owner


  @@owners = []

    def initalize(owner)
      @owner = owner 

  def self.owners_count
    @@owners.count
  end

  def self.owners_reset
    @@owners.clear
  end
end

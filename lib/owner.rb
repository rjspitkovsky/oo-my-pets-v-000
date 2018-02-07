require 'pry'

class Owner
attr_accessor :name

  @@owners = []

    def initalize
      @@owners << self
    end

    def self.all
      @@owners
    end
binding.pry
end

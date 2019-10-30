require 'pry'


class Dog

    @@all = []


    def initialize (name, breed="Mutt")
        @name = name
        @breed = breed
        @@all << self
    end

    

    def self.all
        @@all
    end
end


Fido = Dog.new("Fido")
Spike = Dog.new("Spike", "Golden Retriever")


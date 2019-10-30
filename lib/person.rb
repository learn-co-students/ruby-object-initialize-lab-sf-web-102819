require 'pry'

class Person
    def initialize (name)
        @name = name
    end


    def my_dogs
        Dog.all
    end


end

Arya = Person.new("Arya")

binding.pry
0


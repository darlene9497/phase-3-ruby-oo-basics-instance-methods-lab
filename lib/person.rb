class Person
    
    def talk
        puts "Hello World!"
    def walk
        puts "The Person is walking"
    end
  end
end

darlene = Person.new

darlene.talk # => "Hello World!"

darlene.walk # => "The Person is walking"
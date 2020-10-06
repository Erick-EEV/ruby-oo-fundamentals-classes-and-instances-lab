class Person
    def talk
        puts "Hello World!"
        def walk
            puts "This person is walking"
        end
    end
end

adele_goldberg = Person.new
adele_goldberg.talk

alan_kay = Person.new
alan_kay.walk
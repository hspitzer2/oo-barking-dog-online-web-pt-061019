class Dog
    def bark
      puts "Woof!"
    end

    def name=(dogs_name)
    @name = dogs_name
    end

end# Your code goes here!

fido = Dog.new
fido.name = "Fido"

fido.name
fido.bark

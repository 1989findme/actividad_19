module Nadador
    def nadar
        puts "Puedo nadar!"
    end
end
class Animal; end
class Pez < Animal
    include Nadador #mixing en módulo Nadador
end
class Mamifero < Animal
end
class Gato < Mamifero
end
class Perro < Mamifero
    include Nadador #mixing en módulo Nadador
end

cocky = Perro.new
nemo = Pez.new
garfield = Gato.new
cocky.nadar # => I'm swimming!
nemo.nadar # => I'm swimming!
garfield.nadar # => NoMethodError: undefined method

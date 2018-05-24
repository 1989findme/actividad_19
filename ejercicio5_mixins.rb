module Herviboro
    DEFINIR = 'Sólo me alimento de vegetales!'

    def dieta
        puts "Soy un Herviboro!"
    end
end

class Animal
    def saludar
        puts "Soy un animal!"
    end
end

class Conejo < Animal
    include Herviboro#Los modulos se incluyen así
    def initialize(name)
        @name = name
    end
end

conejo = Conejo.new('Bugs Bunny')
conejo.saludar
conejo.dieta
puts Herviboro::DEFINIR


# module Herviboro
#     DEFINIR = 'Sólo me alimento de vegetales!'
#
#     def dieta
#         "Soy un Herviboro!"
#     end
# end
#
# class Animal
#     def saludar
#         "Soy un animal!"
#     end
# end
#
# class Conejo < Animal < Herviboro
#     def initialize(name)
#         @name = name
#     end
# end
#
# conejo = Conejo.new('Bugs Bunny')
# conejo.saludar
# conejo.dieta
# Herviboro::DEFINIR


# Transformar la clase Herviboro en un módulo. Implementar el módulo en la clase Conejo
# mediante Mixin para poder acceder al método dieta desde la instancia. Finalmente
# imprimir la definición de Hervíboro.

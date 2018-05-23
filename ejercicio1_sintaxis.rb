class MiClase
    def de_instancia
        puts 'Método de instancia!'
    end
    def self.de_clase
        puts 'Método de clase!'
    end
end

MiClase.new.de_instancia#metodo de instancia(new)
MiClase.de_clase #metodo de clase

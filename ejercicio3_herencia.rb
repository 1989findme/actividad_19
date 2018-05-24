class Vehicle
    attr_accessor :name, :year
    def initialize(model, year)
        @model = model
        @year = year
        @start = false
    end

    def engine_start
        @start = true
        print "El motor esta encendido!: #{@model}"
    end

    def imprimir
        puts "Modelo: #{@model}"
        puts "Año: #{@year}"
    end
end

class Car < Vehicle
@@cantidad_de_vehiculos = 0 #iniciar contador

def initialize(model, year) #constructor de car
    @model = model
    @year = year
    @@cantidad_de_vehiculos += 1 #Se sumara 1 por auto contado
end

    def self.contador_de_instancias #contador de instancia con variable de clase
puts @@cantidad_de_vehiculos
    end
end

c = Vehicle.new("", 2018)
c.imprimir
c.engine_start
puts""
puts""

puts "Creación de autos, con su antiguedad"
a = Car.new("Kia", 2016)
a.imprimir
Car.contador_de_instancias#variable de clase, asi se llama
a.engine_start
puts""
puts""

a = Car.new("Suzuki", 2000)
a.imprimir
Car.contador_de_instancias
a.engine_start
puts""
puts""

a = Car.new("Ford", 2010)
a.imprimir
Car.contador_de_instancias#variable de clase, asi se llama
a.engine_start
puts""
puts""

a = Car.new("Audi", 2016)
a.imprimir
Car.contador_de_instancias
a.engine_start
puts""
puts""

a = Car.new("Subaru", 2017)
a.imprimir
Car.contador_de_instancias#variable de clase, asi se llama
a.engine_start
puts""
puts""

a = Car.new("Suzuki", 2018)
a.imprimir
Car.contador_de_instancias
a.engine_start
puts""
puts""

a = Car.new("Chevrolet", 2012)
a.imprimir
Car.contador_de_instancias#variable de clase, asi se llama
a.engine_start
puts""
puts""

a = Car.new("Suzuki", 2008)
a.imprimir
Car.contador_de_instancias
a.engine_start
puts""
puts""

a = Car.new("Kia", 2016)
a.imprimir
Car.contador_de_instancias#variable de clase, asi se llama
a.engine_start
puts""
puts""

a = Car.new("Chevrolet", 1999)
a.imprimir
Car.contador_de_instancias
a.engine_start

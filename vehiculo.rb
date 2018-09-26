class Vehiculo
    attr_accessor :marca, :modelo
    # attr_writer :prop1, :prop2 acceso solo escritura
    # attr_reader :prop1, :prop2 acceso solo lectura
    def initialize(marca,modelo)
        @marca= marca
        @modelo = modelo
    end
end
carro = Vehiculo.new("Mazda",2010)
carro.marca = "BWM"
puts carro.marca
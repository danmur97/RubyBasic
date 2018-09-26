module Comunicacion
    CONSTANTE = '2.3.4'
    class Celular
        attr_accessor: marca
        def initialize(marca)
            @marca = marca
        end
    end
end
puts Comunicacion::CONSTANTE
instancia = Comunicacion::Celular.new("Samsung")
puts instancia.marca
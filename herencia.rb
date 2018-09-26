class Persona
    def initialize(nombre)
        @nombre = nombre
    end
    def hablar
        puts "Hi human"
    end
end
class Hombre < Persona
    def initialize(nombre)
        super
    end
    def hablar
        super
        puts "Hi man"
    end
end


yo = Persona.new("xD")
yo.hablar
yo2 = Hombre.new("lol")
yo2.hablar
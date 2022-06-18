#class Persona
#    # Para declarar Métodos de clases
#    def self.suggested_names
#        ["Pepe","Pepito","Sutano"]
#    end

    # constructor
#    def initialize(name, age)
#        @name = name
#        @age = age
#    end

    #métodos de instancia
#    def name
#        @name
#   end
#
#    def age
#        @age
#    end

    # persona.name = "pepe"
#    def name=(name)
#        @name = name
#        self
#    end

#    def age=(age)
#        @age = age
#        self
#    end
#end

#persona = Persona.new("pepe", 14)
#puts "#{persona.name} tiene #{persona.age} años."

# si queremos llamar al método que creamos, llamamos a la clase
#puts "Nombre sugeridos: \n#{Persona.suggested_names}"





#Class reducido primera forma
class Persona_2
    attr_accessor :name, :age

    # Para declarar Métodos de clases
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end

    # constructor
    def initialize(name, age)
        @name = name
        @age = age
    end
end

persona_2 = Persona_2.new("Carlos", 19)
puts "#{persona_2.name} tiene #{persona_2.age} años."

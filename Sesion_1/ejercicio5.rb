#Transformar la clase Herviboro en un módulo. 
#Implementar el módulo en la clase Conejo mediante Mixin para poder acceder al método dieta desde la instancia. 
#Finalmente imprimir la definición de Hervíboro.
class Herviboro
    Definir = 'Sólo me alimento de vegetales!'
    def definir
        Definir
    end
    def dieta
        "Soy un Herviboro!"
    end
end

class Animal
    def saludar
     "Soy un animal!"
    end
end

class Conejo < Herviboro
    # include Herviboro
    def initialize(name)
        @name = name
    end
end
conejo = Conejo.new('Bugs Bunny')
# conejo.saludar
puts conejo.dieta
puts conejo.definir
# puts Conejo.ancestors

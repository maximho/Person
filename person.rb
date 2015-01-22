# inheritance/super
class Person
	def initialize(name)
	@name = name
    end

    def name
	return @name
    end
end

class Doctor < Person
    def name
	"Dr." + super
    end
end
 
roberto = Doctor.new("Roberto")
puts roberto.name

class Persona
  attr_accessor :name, :age
end

p = Persona.new
p.name = "Fred"
p.age = 20
puts p.instance_variables #instance_variables


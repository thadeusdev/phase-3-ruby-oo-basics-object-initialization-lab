class Person

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

nelly = Person.new("Nelly")
p nelly.name
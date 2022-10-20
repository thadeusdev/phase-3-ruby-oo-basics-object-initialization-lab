class Dog

    attr_accessor :name, :breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

end

byron = Dog.new("Byron")
p byron.name
p byron.breed
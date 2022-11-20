# ruby 15-inheritance.rb

module Vehicle
    def initialize(model, color, speed, brand)
        @model = model
        @color = color
        @speed = speed
        @brand = brand
    end
    def get_model_color
        puts @model + " - "+  @color
    end
end

class Car
    include Vehicle
    def initialize(model, color, speed, brand, baggage_size)
        super(model, color, speed, brand)
        @baggage_size = baggage_size
    end
end

Cruze = Car.new("Cruze", "Blue", 180, "Chevrolet", 100)
Cruze.get_model_color
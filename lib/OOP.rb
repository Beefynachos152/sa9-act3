class Car
    attr_accessor :color, :model
  
    def initialize(color, model)
      @color = color
      @model = model
    end
  
    def start_engine
      puts "The #{@model}'s engine is starting."
    end
  end
  
  my_car = Car.new('red', 'Toyota')
  my_car.start_engine
  
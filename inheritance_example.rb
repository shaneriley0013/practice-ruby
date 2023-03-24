




class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end


bike = Bike.new
car = Car.new

66.times do
puts car.accelerate
end



# def initialize(input_options)
#   super
#   @employees = input_options[:employees]
# end
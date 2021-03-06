class Transportation 
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

  class Car < Transportation

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new 
p bike
bike.ring_bell

car = Car.new
p car.accelerate
p car.brake
car.honk_horn

class Train
  attr_reader :speed, :carriages, :number, :type
  def initialize(number,type,carriages)
    @number = number
    @type = type
    @carriages = carriages
    @speed = 0
  end

  def add_speed
    @speed += 5
  end

  def reduce_speed
    @speed -= 5 if @speed > 0
  end

  def add_carriage
    @carriages += 1 if @speed == 0
  end

  def delete_carriage
    @carriages -= 1 if @speed == 0 && carriages > 0
  end
end

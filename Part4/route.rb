class Route
  attr_reader :stations
  def initialize(starting_station, final_station)
    @starting_station = starting_station
    @final_station = final_station
    @stations = nil
  end

  def add_station(station)
    @stations = station
  end

  def delete_station(station)
    @stations.delete(station)
  end
end

require 'plane'

class Airport

  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar << plane
  end

  def take_off
  end

  def hangar_open
    @hangar
  end

end

require 'airport'

class Plane

  def land(airport)
    airport.hangar_open << self
  end

end

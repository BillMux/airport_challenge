require 'plane'
require 'weather'

class Airport

  def initialize
    @hangar = []
  end

  def land(plane)
    fail 'bad weather' if @stormy? == true
    @hangar << plane
  end

  def take_off
    @hangar.pop
    @hangar
  end

  def hangar_open
    @hangar
  end

  def stormy?
    false
  end

end

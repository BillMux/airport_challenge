require 'airport'
require 'plane'

describe Plane do

  it 'lands at airport' do
    landed_plane = subject.land
    airport = Airport.new
    # expect(airport.hangar).to eq [landed_plane]
  end

end

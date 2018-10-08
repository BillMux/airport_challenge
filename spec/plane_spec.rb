require 'airport'
require 'plane'

describe Plane do
  before :each do
    @airport = Airport.new
    @plane = Plane.new
  end

  it 'lands at airport' do
    expect(@plane.land(@airport)).to eq [@plane]
  end

end

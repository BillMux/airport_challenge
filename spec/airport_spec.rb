require 'airport'
require 'plane'

describe Airport do

  it "lands plane at airport" do
    plane = Plane.new
    landed_plane = subject.land(plane)
    # expect(subject.land).to eq landed_plane
  end

  # it 'lets planes take off' do
  #   plane = subject.take_off
  #   expect(plane).to
  # end

end

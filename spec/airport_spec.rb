require 'airport'
require 'plane'

describe Airport do

  before :each do
    @plane = Plane.new
  end

  it "lands plane at airport" do
    expect(subject.land(@plane)).to eq [@plane]
  end

  # it 'lets planes take off' do
  #   plane = subject.take_off
  #   expect(plane).to
  # end

end

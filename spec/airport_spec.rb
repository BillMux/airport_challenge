require 'airport'
require 'plane'

describe Airport do

  before :each do
    @plane = Plane.new
  end

  it "lands plane at airport" do
    expect(subject.land(@plane)).to eq [@plane]
  end

  it 'lets planes take off' do
    subject.land(@plane)
    expect(subject.take_off).to be_empty
  end

  it 'doesn\'t land planes in bad weather' do
    allow(subject).to receive(:stormy?).and_return(true)
    expect(subject.land(@plane)).to raise_error 'bad weather'
  end

end

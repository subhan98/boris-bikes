require 'docking_station'

describe DockingStation do

  it 'respond to the method release the bike ' do
    docking_station = DockingStation.new
expect(docking_station).to respond_to :release_bike
  end

end

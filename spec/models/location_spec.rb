require 'spec_helper'

describe Location do 
  it "must have a unique name" do
    location = Location.create(:name => 'DopeSpot.info')
    location2 = Location.create(:name => 'DopeSpot.info')
    location2.should_not be_valid
  end
end
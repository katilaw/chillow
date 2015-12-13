require 'spec_helper'

RSpec.describe Occupant do
  occupant = Occupant.new("This", "Person")

  it "has a first and last name" do
    expect(occupant).to be_a(Occupant)
  end
end

require 'rspec'
require 'tris'

describe Tri do
  it "will initialize the triangle" do
    test_tri = Tri.new(3, 3, 3)
    expect(test_tri).to be_an_instance_of Tri
  end
end

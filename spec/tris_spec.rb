require 'rspec'
require 'tris'

describe Tri do
  it "will initialize the triangle" do
    test_tri = Tri.new(3, 3, 3)
    expect(test_tri).to be_an_instance_of Tri
  end

  it "will determine if the triangle is an equilateral" do
    test_tri = Tri.new(2, 2, 2)
    expect(test_tri.style).to(eq("equilateral"))
  end

  it "will determine if the triangle is an isoscoles" do
    test_tri = Tri.new(2, 2, 3)
    expect(test_tri.style).to(eq("isoscoles"))
  end

  it "will determine if the triangle is an scalene" do
    test_tri = Tri.new(2, 4, 3)
    expect(test_tri.style).to(eq("scalene"))
  end

  it "will determine if the triangle is in fact a triangle" do
    test_tri = Tri.new(2, 4, 9)
    expect(test_tri.style).to(eq("not a triangle"))
  end
end

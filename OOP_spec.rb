require 'OOP.rb'

describe Car do
  before(:each) do
    @car = Car.new('red', 'Toyota')
  end

  it "should be a Car" do
    expect(@car).to be_a(Car)
  end

  it "should have the correct color" do
    expect(@car.color).to eq('red')
  end

  it "should have the correct model" do
    expect(@car.model).to eq('Toyota')
  end
end

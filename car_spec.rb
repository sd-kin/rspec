require 'rspec'
require './car'

describe Car do

  it 'should add fuel' do

    car = Car.new
    expect(car.add_fuel 10).to eq 10
  end

  it 'should calculate range' do
    #arrange
    car = Car.new
    #act
    car.add_fuel 10
    #accert
    expect(car.range).to eq 200
  end
end
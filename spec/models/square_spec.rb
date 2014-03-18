require 'rspec'
require_relative '../../models/square'

describe Square do
  it 'calculates the perimeter' do
    shape = Square.new(10.0)
    expect(shape.perimeter).to eq(40.0)
  end

  it 'calculates the perimeter' do
    shape = Square.new(13.0)
    expect(shape.perimeter).to eq(52.0)
  end

  it 'calculates the perimeter' do
    shape = Square.new(27.0)
    expect(shape.perimeter).to eq(108.0)
  end

  it 'calculates the area' do
    shape = Square.new(10.0)
    expect(shape.area).to eq(100.0)
  end

  it 'calculates the area' do
    shape = Square.new(13.0)
    expect(shape.area).to eq(169.0)
  end

  it 'calculates the area' do
    shape = Square.new(27.0)
    expect(shape.area).to eq(729.0)
  end
end

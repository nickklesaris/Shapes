require 'rspec'
require_relative '../../models/rectangle'

describe Rectangle do
  it 'calculates the area' do
    shape = Rectangle.new(10.0, 5.0)
    expect(shape.area).to eq(50.0)
  end

  it 'calculates the area' do
    shape = Rectangle.new(17.0, 31.0)
    expect(shape.area).to eq(527.0)
  end

  it 'calculates the area' do
    shape = Rectangle.new(10.0, 2.0)
    expect(shape.area).to eq(20.0)
  end

  it 'calculates the area' do
    shape = Rectangle.new(111.0, 92.0)
    expect(shape.area).to eq(10212.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(10.0, 5.0)
    expect(shape.perimeter).to eq(30.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(17.0, 31.0)
    expect(shape.perimeter).to eq(96.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(10.0, 2.0)
    expect(shape.perimeter).to eq(24.0)
  end

  it 'calculates the perimeter' do
    shape = Rectangle.new(111.0, 92.0)
    expect(shape.perimeter).to eq(406.0)
  end
end

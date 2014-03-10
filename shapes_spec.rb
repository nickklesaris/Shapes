require 'rspec'
require_relative 'square'
require_relative 'circle'

describe Square do
  it 'calculates the perimeter' do
    square = Square.new(10.0)
    expect(square.perimeter).to eq(40.0)
  end
  it 'calculates the perimeter' do
    square = Square.new(13.0)
    expect(square.perimeter).to eq(52.0)
  end
it 'calculates the perimeter' do
    square = Square.new(27.0)
    expect(square.perimeter).to eq(108.0)
  end
it 'calculates the area' do
    square = Square.new(10.0)
    expect(square.area).to eq(100.0)
  end
it 'calculates the area' do
    square = Square.new(13.0)
    expect(square.area).to eq(169.0)
  end
it 'calculates the area' do
    square = Square.new(27.0)
    expect(square.area).to eq(729.0)
  end
end

describe Circle do
  it 'calculates the diameter' do
    circle = Circle.new(5.00)
    expect(circle.diameter).to eq(10.00)
  end

  it 'calculates the diameter' do
    circle = Circle.new(8.00)
    expect(circle.diameter).to eq(16.00)
  end

  it 'calculates the circumference' do
    circle = Circle.new(5.00)
    expect(circle.circumference).to eq(15.71)
  end

  it 'calculates the circumference' do
    circle = Circle.new(19.27)
    expect(circle.circumference).to eq(60.54)
  end

it 'calculates the area' do
    circle = Circle.new(10.00)
    expect(circle.area).to eq(314.16)
  end

it 'calculates the area' do
    circle = Circle.new(18.50)
    expect(circle.area).to eq(1075.21)
  end
end

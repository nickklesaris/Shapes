require 'rspec'
require_relative '../../models/circle'

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

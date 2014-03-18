require 'rspec'
require_relative '../../models/triangle'

describe Triangle do
  it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.hypotenuse).to eq(5.0)
  end

  it 'calculates the hypotenuse of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.hypotenuse).to eq(10.0)
  end

  it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.perimeter).to eq(12.0)
  end

  it 'calculates the perimeter of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.perimeter).to eq(24.0)
  end

  it 'calculates the area of a right triangle' do
    rt_triangle = Triangle.new(3.0, 4.0)
    expect(rt_triangle.area).to eq(6.0)
  end

  it 'calculates the area of a right triangle' do
    rt_triangle = Triangle.new(6.0, 8.0)
    expect(rt_triangle.area).to eq(24.0)
  end
end

require 'rspec'
require_relative '../../models/rectangle'

describe Rectangle do
  describe "#area" do
    it 'calculates the area' do
      expect(Rectangle.new(10.0, 5.0).area).to eq(50.0)
      expect(Rectangle.new(17.0, 31.0).area).to eq(527.0)
      expect(Rectangle.new(10.0, 2.0).area).to eq(20.0)
      expect(Rectangle.new(111.0, 92.0).area).to eq(10212.0)
    end
  end

  describe "#perimeter" do
    it 'calculates the perimeter' do
      expect(Rectangle.new(10.0, 5.0).perimeter).to eq(30.0)
      expect(Rectangle.new(17.0, 31.0).perimeter).to eq(96.0)
      expect(Rectangle.new(10.0, 2.0).perimeter).to eq(24.0)
      expect(Rectangle.new(111.0, 92.0).perimeter).to eq(406.0)
    end
  end
end

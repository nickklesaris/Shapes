class Circle
  def initialize(radius)
    @radius = radius
  end

  def diameter
    @radius * 2
  end

  def circumference
    (@radius * Math::PI).round(2)
  end

  def area
    ((@radius **2) * Math::PI).round(2)
  end

end

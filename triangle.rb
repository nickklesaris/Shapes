class Triangle
  def initialize(side_a, side_b)
    @side_a = side_a
    @side_b = side_b
  end

  def hypotenuse
    Math.sqrt((@side_a ** 2) + (@side_b **2))
  end

  def perimeter
    c = Triangle.new(@side_a, @side_b).hypotenuse
    @side_a + @side_b + c
  end

  def area
    t = Triangle.new(@side_a, @side_b)
    sp = (t.perimeter)/2
    (Math.sqrt(sp * (sp-@side_a) * (sp - @side_b) * (sp - t.hypotenuse)))
  end
end

class Triangle
  
  def intialize(side_a, side_b, side_c)
    @triangle_sides = []
    @triangle_sides << side_a
    @triangle_sides << side_b
    @triangle_sides << side_c
  end
  
  def valid?
    sum_one_two = @triangle_sides[0] + @triangle_sides[1]
    sum_one_three
end

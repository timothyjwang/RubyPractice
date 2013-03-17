class MathClass
	def initialize(x, y)
		@int_x = x
		@int_y = y
	end

  def do_addition
  	@int_x + @int_y
  end
  def do_subtraction
  	@int_x - @int_y
  end
  
  def do_multiplication
  	@int_x * @int_y
  end

  def do_division
  	@int_x / @int_y.to_f
  end

end
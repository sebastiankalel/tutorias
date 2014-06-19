class Triangulo

	def initialize(x,y,z)
		
		@x = x
		@y = y
		@z = z
		
	end

	def valid?
	
		@x+@y > @z and @x+@z > @y and @y+@z > @x
		 		
	end
end



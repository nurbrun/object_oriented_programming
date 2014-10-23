class Rover
	attr_accessor = :x,:y,:direction

def initialize (x,y,direction)
	@x=x
	@y=y
	@direction=direction
end

def read_instruction
	if instruction = "M"
		move
	elsif instruction = "L"
		turn_left
	elsif instruction = "R"
		turn_right
	else
		puts "Invalid input"

	end

def turn

	end

def move

	end

end

rover1 = Rover.new(0,0,"N")
class Rover
	attr_accessor = :x,:y,:direction

def initialize (x,y,direction)
	@x=x
	@y=y
	@direction=direction

end
def read_instruction (instruction)
	if instruction == "M"
		move
	elsif instruction == "L"
		turn_left
	elsif instruction == "R"
		turn_right
	else
		puts "Invalid input"

	end
end
def turn_left

if @direction == "N"
	@direction = "W"
elsif @direction == "W"
	@direction = "S"
elsif @direction == "S"
	@direction = "E"
elsif @direction == "E"
	@direction = "N"

	end

end

def turn_right

	if @direction == "N"
		@direction = "E"
		elsif @direction == "W"
			@direction = "N"
		elsif @direction == "S"
			@direction = "W"
		elsif @direction == "E"
			@direction = "S"
	end

end


def move

if @direction == "N"
		@y+=1
	elsif @direction == "W"
		@x-=1
	elsif @direction == "E"
		@x+=1
	elsif @direction == "S"
		@y-=1	

	end
end

end

rover1 = Rover.new(0,0,"N")


puts "Would you like to move L, R, or M?"
user_input = gets.chomp

rover1.read_instruction (user_input)

puts "Rover's current position is #{rover1.x}, #{rover1.y}, facing #{rover1.direction}"
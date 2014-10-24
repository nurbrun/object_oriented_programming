class Receipt

	attr_accessor :subtotal,:type,:location

	def initilize (subtotal,type,location)
		@subtotal = subtotal
		@type = type
		@location = location

	end

	def identifier
		if @location == "import" && @type == "no tax"
			import_no_tax
		elsif @location == "import"
			import_with_tax
		elsif @location == "local" && @type == "no tax"
			local_no_tax
		elsif @location == "local"
			local_with_tax..3.

	end



	def import_no_tax
		@subtoal*105/100 = total
		puts total
	end

	def import_tax
		@subtotal*115/100 = total
		puts total
	end

	def local_no_tax
		@subtotal = total
		puts total
	end

	def local_tax
		@subtotal*110/100 = total
		puts total
	end

end

puts "would you like to enter a receipt?"
user_input_enter_receipt = gets.chomp



puts "Did you purchase the product localally?"
user_input_location = gets.chomp

puts "Is the prodcut tax exempt? (i.e. book, food, medical supply)"
user_input_type = gets.chomp

puts "What is the subtotal of your purcahse?"
user_input_subtotal = gets.chomp

receipt1 = Receipt.new (user_input_subtotal,user_inpur_type, user_input_location)
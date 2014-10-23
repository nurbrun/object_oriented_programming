class Person
	attr_accessor :name

	def greeting
		puts "Hi, my name is #{name}"
	end

end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
		def teach
		puts "Everything in Ruby is an Object"
	end
end

instructor1 = Instructor.new
instructor1.name = "Chris"

student1 = Student.new
student1.name = "Cristina"

student1.learn
instructor1.teach

student1.teach
instructor1.learn

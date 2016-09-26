# Without instance method
# class Student
# 	def standard(std)
# 		puts std
# end
# def name(y)
# 	puts y
# end
# end

# s=Student.new
# s.standard("standard")
# s.name("Minch")


# # Using instance method 
# class Student
# 	def initialize(x,y)
# 		@a =x
# 		@b =y
# 	end
# 	def standard
# 		puts @a
# 	end
# 	def name
# 		puts @b
# 	end
# end

# s=Student.new("Minch","10th")
# s.standard
# s.name


# Using class method 
# class Student
# 	def initialize(x,y)
# 		@a =x
# 		@b =y
# 	end
# 	def standard
# 		puts @a
# 	end
# 	def name
# 		puts @b
# 	end
# 	# we an call a class in two methods
# 	# first method 
# 	def self.find_first
# 		puts "I am in #{self}"
# 	end
# # second method
# 	def Student.find_next
# 		puts "I am in #{Student}"
# 	end
# end
# s=Student.find_first
# s=Student.find_next

# create a one method for employ and if you call them it should give a full details


class Qwinix
	def get_empoly_details(name,id,contact)
		@name=name
		@id=id
		@contact=contact
		puts "name #{name}"
		puts "id #{id}"
		puts "contact #{contact}"
	end
end

q=Qwinix.new
q.get_empoly_details("minch","88","6766788")
q.get_empoly_details("harish","99","89348739")



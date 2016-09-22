# when we assign the  parameters we have to assign for every method 
class Person
	# passing the parameters to the methods
	def i_am(a)
		# assing a instance variable
		@x=a
		puts @x
		
	end
end
class Employee <Person
	def i_work_as(a)
		puts "Software Developer"
		end
	end
	class Teacher <Person
	end
b=Teacher.new
b.i_am("am Person")
a=Employee.new
a.i_work_as("Software Developer")
c=Person.new
c.i_am("am Person")
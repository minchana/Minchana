class Person
	def i_am
		puts "am Person"
	end
end
class Employee <Person
	def i_work_as
		puts "Software Developer"
		end
	end
	class Teacher <Person
	end
b=Teacher.new
b.i_am
a=Employee.new
a.i_work_as
c=Person.new
c.i_am
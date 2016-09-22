class Anamil
	# we are passing a parameter to an method
	def dog_sound(a)
		# @sound is an instance variable we are assing to a parameter of 'a'
		@sound=a
		# we are printing the instance variable
		puts @sound
	end
end
class Dog <Anamil
	end
	d=Dog.new
	d.dog_sound("Woof")
	d.dog_sound("hi")
	d.dog_sound("hello")
	d.dog_sound("Woof")
	d.dog_sound("888")
	d.dog_sound("Woof")
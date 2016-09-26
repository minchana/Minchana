class Anamil
	def dog_sound
		puts "Woof Woof"
	end
	def lion_sound
		puts "Roar"
	end
	def rabbit_sound
		puts "squeak"
	end
	def elephant_sound
		puts "Trumps"
end
end
class Dog <Anamil
	end
# class SubAnimal <Anamil

# end
# a=SubAnimal.new
# a.dog_sound
# a.lion_sound
# a.rabbit_sound
# a.elephant_sound

a=Dog.new
a.dog_sound


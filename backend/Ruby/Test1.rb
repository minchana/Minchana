# class Car
# 	def initializer
# 	end
# 	def start
# 		puts "car is started"
# 	end
# 	def stop
# 		puts "car is stoped"
		
# 	end
# 	def move
# 		puts "car is motion"
		
# 	end
# 	end

# 	a= Car.new
# 	a.start
# 	a.stop
# 	a.move

class Mammal
	def breath
		puts "initializer"
	end
end
class Whall <Mammal
	def length
		puts "Hello"
	end
end
# a= Mammal.new
# a.breath
b=Whall.new
b.length
b.breath

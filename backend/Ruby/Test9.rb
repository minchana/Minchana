class Bird 
	def initialize(x,y)
		@speak = x
		@fly = y
		
		def speak(a)
		@x=a
		puts @x
		end
		def fly(a)
		end
	end


class Duck 
	def speak(a)
		puts "kaw kawk"
	end
	def fly(a)
		puts "flys"
	end
end

class Penguin 
	def speak(a)
		puts "tititi"
		end
		def fly(a)
			puts "wont flys"
		end
	end


	b=Bird.new("it quacks","it can fly")
	b.speak
	b.fly
	b=Bird.new("pak pak","it can")
	b.speak
	b.fly
	
	
	

	

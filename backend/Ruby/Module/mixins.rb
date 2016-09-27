module Car

	CAN_IT_GO_FAST=true
	CAN_IT_FLY=true

	def go_fast(fast)
		# @fast=fast
		puts "#{fast},Car can go fast"
	end
	def go_fly(fly)
		@fast=fast
		puts "@fast,Car cant fly"
	end
end

class Vehicle
	include Car
	extend Car
end

	vech=Vehicle.new
	# instance variable
	vech.go_fast("shashi") 

	# class method
	Vehicle.go_fast("hi")

	
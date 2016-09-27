module Car
	CAN_IT_GO_FAST =true
	def Car.go_fast(fast)
		@fast=fast
		puts "#{@fast},Car can go fast..!"
	end
end

class Calender
	def initializer
	end
	def send_invite
		puts "Send invite"
end
end

class Response <Calender
	def send_response
		puts "Response send to Calender"
	end
	end
	# a=Calender.new
	# a.send_invite
	b= Response.new
	b.send_response
	b.send_invite


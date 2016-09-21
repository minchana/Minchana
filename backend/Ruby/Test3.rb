class Inheretance
	def good
	 puts"Hello good evening"
end
end

class Sub <Inheretance
	end


	a=Inheretance.new
	a.good
	b = Sub.new
	b.good


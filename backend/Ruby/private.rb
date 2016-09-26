class Parent
	def method_A
		puts "This is a public method_A"
		# This is the inly way to call private method just call method name
		method_B
	end

private
def method_B
	puts "This is a private method_B"
	end
protected
	def method_C
		puts "This is a protected method_C"
	end
end

class Child <Parent
	def access_private_method_B
		c1=Child.new
		c1.method_B
	end
		def access_protected_method_C
			c2= Child.new
			c2.method_C
		end
	end

	c=Child.new
	c.access_protected_method_C
	p=Parent.new
	p.method_A

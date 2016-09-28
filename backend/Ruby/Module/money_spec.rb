class Money
	@@conversion_table = {"INR" =>1, "USD"=>60, "EUR"=>75}
	attr_reader :value, :currency
	def initialize value,currency
		@value=value
		@currency=currency
	end

	def + money_to_be_added
		new_value = self.value + money_to_be_added.value
		Money.new(new_value,'INR')
	end
# overwriting the equal method
	def == money_to_be_compared
		p @@conversion_table
		if(self.value == money_to_be_compared.value && self.currency== money_to_be_compared.currency)
			true
		else
			false
		end
	end
end
	describe Money do 
	describe "creation of money" do
		it "should be created when a value and a currency type are given" do
			money =Money.new(10,"INR")
			expect(money.class).to eq Money
		end
		it "should be able to return the value  when asked" do
			money =Money.new(10,"INR")
			expect(money.value).to eq 10
	end
	it "shoud be able to return currency when asked"do
	        money =Money.new(10,"INR")
			expect(money.currency).to eq "INR"
	end
end

describe "addition of money" do
	it "should be create a money object with a value as sum of given values when two money objects of same currency are added" do
		money1=Money.new(10,'USD')
		money2=Money.new(15,'USD')
		new_money = money1.+money2

		expect(new_money.class).to eq Money
		expect(new_money.value).to eq money1.value + money2.value
		expect(new_money.currency).to eq 'USD'
	end

	it "should create a money object with a value as sum of given values when two money objects of same currency are added" do
		money1=Money.new(10,'INR')
		money2=Money.new(15,'USD')
		new_money = money1.+money2
		
		expect(new_money.class).to eq Money
		expect(new_money.value).to eq money1.value + money2.value
		expect(new_money.currency).to eq 'INR'
	end
end
describe "equality and conversion" do
	it "treates too many objects of the same value and currancy as equal" do
		money1=Money.new(10,'INR')
		money2=Money.new(10,'INR')
		expect(money1==money2).to eq true
	end
end

	it "treates too many objects of the same converter value and currency as equal" do
		money1=Money.new(1,'USD')
		money2=Money.new(10,'INR')
		expect(money1==money2).to eq false
	end
	describe "equality and conversion" do
	it "should create a new money objects with the value  as a sum of given " do
		money1=Money.new(10,'INR')
		money2=Money.new(10,'INR')
		expect(money1==money2).to eq true
	end
end

end



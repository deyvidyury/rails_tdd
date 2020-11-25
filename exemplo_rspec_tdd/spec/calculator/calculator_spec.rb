require "calculator"

describe Calculator do
	context '#sum' do
		it 'two positive numbers' do
			calc = Calculator.new
			result = calc.sum(5,7)
			expect(result).to eq(12)
		end

		it 'two negative numbers' do
			calc = Calculator.new
			result = calc.sum(-5,-7)
			expect(result).to eq(-12)
		end	

		it 'positive and negative numbers' do
			calc = Calculator.new
			result = calc.sum(-5,7)
			expect(result).to eq(2)
		end	
	end
	
end
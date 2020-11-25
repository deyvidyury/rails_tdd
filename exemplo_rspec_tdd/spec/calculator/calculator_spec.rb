require "calculator"

describe Calculator do
	it 'sum method' do
		calc = Calculator.new
		result = calc.sum(5,7)
		expect(result).to eq(12)
	end

	it 'sum method with negative numbers' do
		calc = Calculator.new
		result = calc.sum(-5,-7)
		expect(result).to eq(-12)
	end
end
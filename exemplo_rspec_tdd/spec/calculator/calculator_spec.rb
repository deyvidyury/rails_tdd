require "calculator"

describe Calculator do
	context '#sum' do
		it 'two positive numbers' do
			result = subject.sum(5,7)
			expect(result).to eq(12)
		end

		it 'two negative numbers' do
			result = subject.sum(-5,-7)
			expect(result).to eq(-12)
		end	

		it 'positive and negative numbers' do
			result = subject.sum(-5,7)
			expect(result).to eq(2)
		end	
	end
	
end
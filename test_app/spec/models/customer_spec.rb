require 'rails_helper'

RSpec.describe Customer, type: :model do
	it 'Create a Customer' do
		subject.name = "fulano"
		subject.email = "fulano@email.com"
		subject.save
		
		expect(subject.full_name).to eql("Sr. fulano")
	end
end

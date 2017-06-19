require 'rails_helper'

describe 'navigate' do 
	it ' can reach the about' do
		visit pages_about_url
		expect(page).to have_content(/[Welcome to eMarket]/)
	end

	it 'can reach the contact page' do
		visit pages_contact_url
		expect(page).to have_content(/[Email us at]/)
	end
end

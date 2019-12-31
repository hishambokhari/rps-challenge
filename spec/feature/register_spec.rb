require 'spec_helper'

# As a marketer
# So that I can see my name in lights
# I would like to register my name before playing an online game

feature 'registering name' do
        scenario 'register and see my name' do
            visit'/'
            fill_in 'name', with: 'Hisham'
            click_button 'Submit'
            expect(page).to have_content 'Hisham'
        end
end


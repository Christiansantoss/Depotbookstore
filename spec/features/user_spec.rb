require 'rails_helper'
require 'byebug'

feature "Users", type: :feature, js:true do
    context 'user sign up and sign in' do
      scenario "should be create user successful" do
        visit '/users/sign_up'
        within('#new_user') do
          fill_in 'Email', with: 'ccc@gmail.com'
          fill_in 'Password', with: 'asdfasdf'
          fill_in 'Password confirmation', with: 'asdfasdf'
        end
  
        click_button 'Sign up'
        visit '/'
        click_link_or_button 'Logout'
        # # sleep 5
        # sign_out current_user
        visit '/users/sign_in'
        within('#new_user') do
          fill_in "Email", with: 'ccc@gmail.com'
          fill_in "Password", with: 'asdfasdf'
        end
        click_button 'Log in'
        expect(page).to have_content('Signed in successfully.')
        # expect(page).to have_content('Logout')
      end
    end
  end
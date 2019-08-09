require 'rails_helper'


feature "Place_Order", type: :feature, js:true do
  before(:all) do
    Rails.application.load_seed
  end

  scenario "should be create user successful" do
    visit '/users/sign_up'
    within('#new_user') do
      fill_in 'Email', with: 'ccc@gmail.com'
      fill_in 'Password', with: 'asdfasdf'
      fill_in 'Password confirmation', with: 'asdfasdf'
    end
    click_button 'Sign up'
    expect(page).to have_content('Welcome! You have signed up successfully.')
    click_button('Add to Cart', match: :first)
    expect(page).to have_content('Your Cart')
    click_link_or_button('Empty cart')
  end
end
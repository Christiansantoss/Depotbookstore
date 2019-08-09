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
    click_link_or_button('Checkout')

    within('#depot_form') do
          fill_in "Name", with: 'Austin'
          fill_in "Address", with: '123 Amador drive'
          fill_in "E-mail", with: 'ccc@gmail.com'
          select 'Purchase Order', from: 'pay_type'
          fill_in "order_po_number", with: '879214879'

        end
        click_button 'Place Order'
        expect(page).to have_content('Thank you for your order')
  end


end
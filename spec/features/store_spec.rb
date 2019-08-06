require 'rails_helper'

class Home
  include Capybara::DSL
  def visit_store_page
    visit("/")
  end
end

RSpec.feature 'Visiting homepage' do
  let (:home) {Home.new} 
  scenario 'visit homepage', js: true do
    home.visit_store_page
    expect(page).to have_content('title for app')
  end
end 
require 'rails_helper'
require 'byebug'


feature "Visiting Homepage" do
  scenario 'The visitor should see index page ', js: true do
    visit root_path
    expect(page).to have_text("Your Pragmatic Catalog")
  end

  scenario "Visitor Clicks Language to Change locale to Spanish", js: true do
    visit root_path
    expect(page).to have_selector(:link_or_button, "Language")
    click_link_or_button("Language")
    click_link_or_button("Spanish")
    expect(page).to have_text("Su Catálogo de Pragmatic")
  end
end

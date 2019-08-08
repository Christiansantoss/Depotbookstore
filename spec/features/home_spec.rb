require 'rails_helper'
require 'byebug'


feature "Visiting Homepage Actions" do
  scenario 'The visitor should see index page ', js: true do
    visit root_path
    expect(page).to have_text("Your Pragmatic Catalog")
  end

  scenario "Visitor clicks language to change locale to spanish", js: true do
    visit root_path
    expect(page).to have_selector(:link_or_button, "Language")
    click_link_or_button("Language")
    click_link_or_button("Spanish")
    expect(page).to have_text("Su Catálogo de Pragmatic")
  end

  scenario "Visitor clicks language from spanish to english ", js: true do 
    visit root_path
    expect(page).to have_selector(:link_or_button, "Language")
    click_link_or_button("Language")
    click_link_or_button("Spanish")
    expect(page).to have_text("Su Catálogo de Pragmatic")
    expect(page).to have_selector(:link_or_button, "Language")
    click_link_or_button("Language")
    click_link_or_button("English")
    expect(page).to have_text("Your Pragmatic Catalog")
  end
end


require 'rails_helper.rb'

feature"Person adds an event" do
    Scenario "Person successfully navigates to the new events page from the homepage page" do 
        visit events_path
        expect(page).to have_content("listing events")
        click_link "New Event"
        expect(page).to have_content("New EVENT")
        expect(page).to have_field("Title")
        expect(page).to have_field("Description")
    end
    
    scenario "person successfully creates a new event" do 
        visit new_article_path
        expect(page).to have_content("EVENTS")
        fill_in "Title", with: "New Capybara EVENT"
        fill_in "Description", with: "This is a new capybara EVENT"
        click_button "AAD AN EVENT"
        expect(page).to have_content("New Capybara EVENT")
        expect(page).to have_content("This is a new capybara EVENT")
    end
ends
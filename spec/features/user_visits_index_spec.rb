require 'rails_helper'

feature 'user visits clinic index page', %{
  As a user
  I want to visit the cinic index page
  So that I can see all clinics that are near me
} do

  #   Acceptance Criteria:
  # - User must be presented with a list of nearby clinics

  scenario 'user visits clinic index' do
    clinic = FactoryGirl.create(:clinic)

    visit clinics_path

    expect(page).to have_content(clinic.name)
  end
end

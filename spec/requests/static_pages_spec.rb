require 'spec/spec_helper'

describe "Static Pages" do

  describe "Home page" do
    it "should have the content 'Kip-service-plus'" do
      visit '/home'
      expect(page).to have_content('Kip-service-plus')
    end
  end

end

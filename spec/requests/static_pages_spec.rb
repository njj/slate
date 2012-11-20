require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the right title" do
      visit root_path
      page.should have_selector('title', :text=> 'Slate')
    end

    it "should have the content 'Slate'" do
      visit root_path
      page.should have_content('Slate')
    end
  end
end
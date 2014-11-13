require 'spec_helper'
require 'rails_helper'

describe "Static Pages" do
  
  describe "Home page" do
	it "should have the content 'Sample Application'" do
	  visit '/home'
	  expect(page).to have_content('Sample Application')
	end
  end
  
  describe "About page" do
  	it "should have the content 'Show will'" do
  	  visit '/about'
  	  expect(page).to have_content('Show will')
  	end
  end

  describe "FAQ page" do
    it "should have the content 'To get something'" do
      visit '/faq'
      expect(page).to have_content('To get something') 
    end
  end

  describe "Contacts page" do
  	it "should have the content 'For your answers'" do
  	  visit '/contacts'
  	  expect(page).to have_content('For your answers')
  	end
  end
  
end
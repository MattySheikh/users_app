require 'spec_helper'

describe "Static pages" do

	describe "Home page" do
		it "should have the content 'Users App Homepage'" do
			visit '/static_pages/home'
			expect(page).to have_content('Users App Homepage')
		end
	end

	describe "Help page" do
		it "should have the content 'Help Page'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help Page')
		end
	end

	describe "About page" do
		it "should have the content 'About Page'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Page')
		end
	end

	describe "Have right titles" do
		it "should have the title Users App | Home" do
			visit '/static_pages/home'
			expect(page).to have_title('Home')
		end
	end

	describe "Have right titles" do
		it "should have the title Users App | Help" do
			visit '/static_pages/help'
			expect(page).to have_title('Help')
		end
	end

	describe "Have right titles" do
		it "should have the title Users App | About" do
			visit '/static_pages/about'
			expect(page).to have_title('About')
		end
	end
end
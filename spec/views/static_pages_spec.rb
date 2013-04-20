require 'rspec'

# Home
describe "static_pages/home.html.erb" do
  it "should have the right title" do
    visit '/static_pages/home'
    page.should have_selector('title',
                :text => "Ruby on Rails Tutorial Sample App | Home")
  end
end

# Help
describe "static_pages/help.html.erb" do
  it "should have the right title" do
    visit '/static_pages/help'
    page.should have_selector('title',
                :text => "Ruby on Rails Tutorial Sample App | Help")
  end
end

# About
describe "static_pages/about.html.erb" do
  it "should have the right title" do
    visit '/static_pages/about'
    page.should have_selector('title',
                :text => "Ruby on Rails Tutorial Sample App | About Us")
  end
end

# Contact
describe "static_pages/contact.html.erb" do
  it "should have the right title" do
    visit '/static_pages/contact'
    page.should have_selector('title',
                :text => "Ruby on Rails Tutorial Sample App | Contact")
  end
end
require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the StaticPagesHelper. For example:
#
# describe StaticPagesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       helper.concat_strings("this","that").should == "this that"
#     end
#   end
# end
describe StaticPagesHelper do
  describe "full title" do
    it "should display page title - Home" do
      helper.full_title("Home").should == "Ruby on Rails Tutorial Sample App | Home"
    end
    it "should display base title only" do
      helper.full_title("").should == "Ruby on Rails Tutorial Sample App"
    end
  end
end

FactoryGirl.define do
  factory :user do
    name                  "Michael Tan"
    email                 "tan.michael@mac.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end

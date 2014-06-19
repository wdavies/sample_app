FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    sequence(:email) {|n| "mhartl#{n}@example.com" }
    password "foobar"
    password_confirmation "foobar"
  end
end

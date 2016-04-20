FactoryGirl.define do
  factory :user do
    user_name "MyString"
    uid "MyString"
    oauth_token "MyString"
    oauth_token_secret "MyString"
  end
  factory :plant do
    name "MyString"
    description "MyString"
    optimal_sun "MyString"
    optimal_soil "MyString"
    planting_considerations "MyString"
    when_to_plant "MyString"
    growing_from_seed "MyString"
    transplanting "MyString"
    spacing "MyString"
    watering "MyString"
    other_care "MyString"
    diseases "MyString"
    pests "MyString"
    harvesting "MyString"
    storage_use "MyString"
  end
end
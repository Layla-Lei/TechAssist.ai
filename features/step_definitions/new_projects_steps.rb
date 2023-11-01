# features/step_definitions/find_project_steps.rb

Given /I am logged in as "(.*)"/ do |name|
  # Logic to simulate a user being logged in, you might need to extend this
  user = User.find_by(name: name)
  # assuming you're using something like Devise, use the login_as helper
  # login_as(user)
end

Given /I am on the "(.*)" page/ do |page_name|
  # Depending on how your routes are set up, you may need to modify this
  visit path_to(page_name)
end

When /I select "(.*)" from the "(.*)" dropdown/ do |option, dropdown|
  select(option, :from => dropdown)
end

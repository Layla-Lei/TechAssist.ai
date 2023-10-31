# features/step_definitions/project_steps.rb

Given(/^I am logged in as "([^"]*)"$/) do |user_name|
  login_as(user_name)
end

Given(/^I am on the "Find a Project" page$/) do
  visit newprojects_path 
end

When(/^I select "([^"]*)" from the "([^"]*)" dropdown$/) do |option, dropdown_label|
  select(option, from: dropdown_label)
end

And(/^I press "Find Project"$/) do
  click_button('Find Project')
end

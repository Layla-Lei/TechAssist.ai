
Given /a registered user login exists/ do
    User.create!(name: 'testuser', email: 'testuser_login@example.com', password: 'password_login')
end

When /they login with valid credentials/ do
    within("#login_form") do
        fill_in 'login[email]', with: 'testuser_login@example.com'
        fill_in 'login[password]', with: 'password_login'
        find('input[type="submit"]').click
    end
end

When /they login with invalid password/ do
    within("#login_form") do
        fill_in 'login[email]', with: 'testuser_login@example.com'
        fill_in 'login[password]', with: 'password_login123'
        find('input[type="submit"]').click
    end
end

When /they login with invalid email/ do
    within("#login_form") do
        fill_in 'login[email]', with: 'testuser_login123@example.com'
        fill_in 'login[password]', with: 'password_login'
        find('input[type="submit"]').click
    end
end

Then /they should be redirected to the dashboard/ do
    expect(current_path).to eq(user_path(User.last.id))
end

And /they should see an invalid credentials message/ do
    expect(page).to have_content('Invalid Credentials')
end

# NOTE: the user is on the home page step function exists in the registration_steps.rb file


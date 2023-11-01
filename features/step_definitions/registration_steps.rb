
Given /^the user is on the home page/ do
    visit root_path
end


When /they register with valid details/ do
    within("#registration_form") do
        fill_in 'user[name]', with: 'TestUser'
        fill_in 'user[email]', with: 'test123@example.com'
        fill_in 'user[password]', with: 'password'
        fill_in 'user[password_confirmation]', with: 'password'
        find('button[type="submit"]').click
    end
end

When /they register with an already registered email/ do
    within("#registration_form") do
        fill_in 'user[name]', with: 'Tawab Safi'
        fill_in 'user[email]', with: 't@example.com'
        fill_in 'user[password]', with: 'password'
        fill_in 'user[password_confirmation]', with: 'password'
        find('button[type="submit"]').click
    end
end

When /they register with password that doesnot match/ do
    within("#registration_form") do
        fill_in 'user[name]', with: 'TestUser1'
        fill_in 'user[email]', with: 'test12345@example.com'
        fill_in 'user[password]', with: 'password'
        fill_in 'user[password_confirmation]', with: 'password12345'
        find('button[type="submit"]').click
    end
end

Then /they should be redirected to the home page/ do
    expect(current_path).to eq(users_path)
end

And /they should see a successful registration message/ do
    expect(page).to have_content('The Account Was Successfully Created!')
end

And /they should see an error message about the duplicate email/ do
    expect(page).to have_content('Email has already been taken')
end

And /they should see an error message about password not matching/ do
    expect(page).to have_content("Password confirmation doesn't match Password")
end

  
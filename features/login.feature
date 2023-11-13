Feature: User Login

    Scenario: Successful Login
        Given a registered user login exists
        And the user is on the home page
        When they login with valid credentials
        Then they should be redirected to the dashboard


    Scenario: Failed Login due to wrong password
        Given a registered user login exists
        And the user is on the home page
        When they login with invalid password
        Then they should be redirected to the home page
        And they should see an invalid credentials message


    Scenario: Failed Login due to wrong email
        Given a registered user login exists
        And the user is on the home page
        When they login with invalid email
        Then they should be redirected to the home page
        And they should see an invalid credentials message



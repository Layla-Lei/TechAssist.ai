
Feature: User Registration

    Scenario: Successful Registration
        Given the user is on the home page
        When they register with valid details
        Then they should be redirected to the home page
        And they should see a successful registration message


    Scenario: Failed Registration due to duplicate email
        Given the user is on the home page
        When they register with an already registered email
        Then they should be redirected to the home page
        And they should see an error message about the duplicate email


    Scenario: Failed Registration due to wrong password
        Given the user is on the home page
        When they register with password that doesnot match
        Then they should be redirected to the home page
        And they should see an error message about password not matching
        

Feature: Create a project

  As a user of TechAssist.ai
  I want to create a project for the community
  
  Background: A user is on the "Find a Project" page
    Given I am logged in as "Addrish Roy"
    Given I am on the home page

  Scenario: User can create a project
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "Create"
    Then I am on the create page
    
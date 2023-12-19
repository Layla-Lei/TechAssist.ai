Feature: Create a project

  As a user of TechAssist.ai
  I want to create a project for the community
  
  Background: A user is on the "Find a Project" page
    Given I am logged in as "Addrish Roy"
    Given I am on the home page

  Scenario: User can navigate to the page for creating project
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "Create"
    Then I am on the create page
    And I should see "Create Your Own Project"

  Scenario: User can create a project
    Given I am on the create page
    And I should see "Create Your Own Project"
    Then I follow "Create Project"
    Then I am on the edit page
    And I should see "General Information"
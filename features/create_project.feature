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
    Then I fill in "Enter project name" with "1"
    Then I fill in "Enter project abstract" with "1"
    #And I select "Java" from the "Programming Language" dropdown 
    #And I select "Frontend" from the "Tech Area" dropdown
    #And I select "HTML/CSS" from the "Tech Stack/Framework" dropdown 
    #And I select "Beginner" from the "Level of Skill" dropdown 
    #And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    #And I follow "Next: Write Steps"
    Then I am on the successful create page
    And I should see "Woohoo!"
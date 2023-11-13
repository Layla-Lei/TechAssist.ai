Feature: Find a Project Based on Preferences

  As a user of TechAssist.ai
  I want to specify my programming preferences and find suitable projects to build
  
  Background: A user is on the "Find a Project" page
    #Given I am logged in as "Addrish Roy"
    Given I am on the newprojects page

  Scenario: User can select their preferred programming language
    When I select "Python" from the "Programming Language" dropdown
    And I press "Find Project"
    Then I am on the projects page

  Scenario: User can select their desired tech area
    When I select "Frontend" from the "Tech Area" dropdown
    And I press "Find Project"
    Then I am on the projects page

  Scenario: User can select their favorite tech stack/framework
    When I select "React" from the "Tech Stack/Framework" dropdown
    And I press "Find Project"
    Then I am on the projects page
  
  Scenario: User can specify their skill level
    I select "Intermediate" from the "Level of Skill" dropdown
    And I press "Find Project"
    Then I am on the projects page

  Scenario: User can choose a project scale
    When I select "20 hours" from the "Project Scale (Estimated Hours)" dropdown
    And I press "Find Project"
    Then I am on the projects page

  Scenario: User can submit the form with default values
    When I press "Find Project"
    Then I am on the projects page

  

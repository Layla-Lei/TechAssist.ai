Feature: Find a Project

  As a user of TechAssist.ai
  I want to find projects according to my preferences
  
  Background: A user is on the "Find a Project" page
    #Given I am logged in as "Addrish Roy"
    Given I am on the newprojects page

  Scenario: User can see the projects page after selecting preference
    When I select "JavaScript" from the "Programming Language" dropdown 
    And I select "Frontend" from the "Tech Area" dropdown
    And I select "HTML/CSS" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I am on the projects page
    And I should see "Introduction to Building a Notes App"
    And I should not see "Sentiment Analysis"
    Then I follow "Preview"
    Then I am on the project details page for "Introduction to Building a Notes App"

  Scenario: User can go to projects page after logging in
    Given I am on the home page
    Then I log in as "Addrish Roy"
    And I go to the projects page
    And I should see "Introduction to Building a Notes App"
    And I should see "Sentiment Analysis"

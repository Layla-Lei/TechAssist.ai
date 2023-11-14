Feature: 

  As a user of TechAssist.ai
  I want to see all my projects and mark my progress

  Background: users have been created
    Given the following users exist:
        | name         |
        | Addrish Roy  |
        | Tawab Safi   |
        | Weijia Song  |
        | Yuanqing Lei |

  Scenario: I should be able to see all my projects
    # When I logged in as "Addrish Roy"
    # Then I should see "Addrish Roy" in the page
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "Projects"
    Then I am on the projects page
    And I should see "Introduction to Building a Notes App"
    And I should see "Predicting and Analyzing Energy Stock Prices"
    And I should see "Sentiment Analysis Tool Using BERT"
    And I should see "A FastAPI powered IMDB web service"
    #Then I should see "superlative project" in the "Projects In Progress:" section
    #And the description of "superlative project" should be "full-stack"
    #And the progress of "superlative project" should be "0%"
    #And I should see "superb project" in the "Completed Project" section
    #And the description of "superb project" should be "back-end"
    #And the progress of "superb project" should be "100%"

  Scenario: I should be able to redo my project
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "JavaScript" from the "Programming Language" dropdown
    And I select "Frontend" from the "Tech Area" dropdown
    And I select "HTML/CSS" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I am on the projects page
    And I should see "Introduction to Building a Notes App"
    Then I follow "Preview"
    Then I am on the project details page for "Introduction to Building a Notes App"
    Then I follow "Start Project"
    Then I follow "Dashboard"
    Then I should be on the dashboard page for "Addrish Roy"
    And I should see "Introduction to Building a Notes App"
    Then I press "Complete"
    And I should not see "Introduction to Building a Notes App" in the "Projects In Progress:" section
    And I should see "Introduction to Building a Notes App" in the "Completed" section
    And I should see the "Redo" button for "Introduction to Building a Notes App"
    When I press the "Redo" button for the "Introduction to Building a Notes App" project
    And I should not see "Introduction to Building a Notes App" in the "Completed" section
    And I should see "Introduction to Building a Notes App" in the "Projects In Progress:" section
  
  Scenario: I should be able to mark my progress
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "JavaScript" from the "Programming Language" dropdown
    And I select "Frontend" from the "Tech Area" dropdown
    And I select "HTML/CSS" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I am on the projects page
    And I should see "Introduction to Building a Notes App"
    Then I follow "Preview"
    Then I am on the project details page for "Introduction to Building a Notes App"
    Then I follow "Start Project"
    Then I follow "Dashboard"
    Then I should be on the dashboard page for "Addrish Roy"
    And I should see "Introduction to Building a Notes App"
    Then I press "Complete"
    And I should not see "Introduction to Building a Notes App" in the "Projects In Progress:" section
    And I should see "Introduction to Building a Notes App" in the "Completed" section

  Scenario: I should be able to create new project
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "JavaScript" from the "Programming Language" dropdown
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

  Scenario: I should be able to create new project and find no match
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "Java" from the "Programming Language" dropdown
    And I select "Frontend" from the "Tech Area" dropdown
    And I select "HTML/CSS" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I am on the projects page
    Then I should see "Sorry. There is no project fits your selection." within an h4 tag
    And I follow "Back to project selection"
    Then I am on the newprojects page


  Scenario: I should be able to go to my dashboard without login once I have already done that
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I go to the home page
    Then I should be on the dashboard page for "Addrish Roy"
  
  Scenario: I cannot go to other's dashboard
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I go to the dashboard page for "Tawab Safi"
    Then I should be on the dashboard page for "Addrish Roy"

  Scenario: I cannot go to my dashboard without logging in
    Given I am on the home page
    And I go to the dashboard page for "Addrish Roy"
    Then I should be on the home page

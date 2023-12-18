Feature: Chat with AI assistant

  As a user of TechAssist.ai
  I want to get support from AI assistant
  
  Background: A user is on the "Find a Project" page
    Given I am logged in as "Addrish Roy"
    Given I am on the newprojects page

  Scenario: User can create a chat
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "Python" from the "Programming Language" dropdown
    And I select "Backend" from the "Tech Area" dropdown
    And I select "FastAPI" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I am on the projects page
    Then I should see "A FastAPI powered IMDB web service"
    Then I follow "Preview"
    Then I am on the project details page for "A FastAPI powered IMDB web service"
    Then I follow "Start Project"
    And I follow "Chat With Your Tech Assist"
    Then I am on the create chat page for "A FastAPI powered IMDB web service" step "0"
    Then I press "Create a chat"
    And I am on "Addrish Roy"'s chat page for "A FastAPI powered IMDB web service"
    Then I fill in "Send a message" with "hi"
    And I press "button-addon2"
    Then I should see "You"

  Scenario: User will be redirected to chat history if he has created chat for this project
    Given I am on the home page
    Then I log in as "Addrish Roy"
    Then I should be on the dashboard page for "Addrish Roy"
    And I follow "+"
    Then I am on the newprojects page
    And I select "Python" from the "Programming Language" dropdown
    And I select "Backend" from the "Tech Area" dropdown
    And I select "FastAPI" from the "Tech Stack/Framework" dropdown 
    And I select "Beginner" from the "Level of Skill" dropdown 
    And I select "10 hours" from the "Project Scale (Estimated Hours)" dropdown 
    And I press "Find Project"
    Then I follow "Preview"
    Then I follow "Start Project"
    And I follow "Chat With Your Tech Assist"
    Then I am on the create chat page for "A FastAPI powered IMDB web service" step "0"
    Then I press "Create a chat"
    And I am on "Addrish Roy"'s chat page for "A FastAPI powered IMDB web service"
    Then I fill in "Send a message" with "hi"
    And I press "button-addon2"
    Then I should see "You"
    And I follow "Go Back to Project"
    Then I am on the project details page for "A FastAPI powered IMDB web service"
    And I follow "Chat With Your Tech Assist"
    Then I am on "Addrish Roy"'s chat page for "A FastAPI powered IMDB web service"
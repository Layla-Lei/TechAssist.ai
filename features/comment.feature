Feature: see and write reviews for a project

  As a user of TechAssist.ai
  I want to comment on a project and review existing reviews

  Background: A user is on the "Find a Project" page
    Given I am on the project details page for "A FastAPI powered IMDB web service"

  Scenario: User can go to projects page and see comments
    
    Given I am on the project details page for "A FastAPI powered IMDB web service"
    And I should see "No reviews available."
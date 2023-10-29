Feature: 

  As a user of TechAssist.ai
  I want to see all my projects and mark my progress

  Background: users have been created
    Given the following users exist:
        | uid        | name         |
        | 60167372   | Addrish Roy  |
        | 30127163   | Tawab Safi   |
        | 38813921   | Weijia Song  |
        | 44506649   | Yuanqing Lei |

  Scenario: I should be able to see all my projects
    # When I logged in as "Addrish Roy"
    # Then I should see "Addrish Roy" in the page
    Given I am on the dashboard page for "Addrish Roy"
    Then I should see "superlative project" in the "On-going" section
    And the description of "superlative project" should be "full-stack"
    And the progress of "superlative project" should be "0%"
    And I should see "superb project" in the "Completed" section
    And the description of "superb project" should be "back-stack"
    And the progress of "superb project" should be "100%"

  Scenario: I should be able to mark my progress
    Given I am on the dashboard page for "Addrish Roy"
    Then I should see "superlative project" in the page
    Then I press "complete" for "superlative project"
    And I should see "superlative project" in the "Completed" section

  Scenario: I should be able to delete my project
    Given I am on the dashboard page for "Addrish Roy"
    And I click "delete" for "superlative project"
    Then I should not see "superlative project" in the page

  Scenario: I should be able to create new project
    Given I am on the dashboard page for "Addrish Roy"
    And I click "create new project"
    Then I should be on the "preference" page

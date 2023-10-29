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
    Given I am on the dashboard page for "Addrish Roy"
    Then I should see "superlative project" in the "Uncompleted Projects" section
    And the description of "superlative project" should be "full-stack"
    And the progress of "superlative project" should be "0%"
    And I should see "superb project" in the "Completed Project" section
    And the description of "superb project" should be "back-end"
    And the progress of "superb project" should be "100%"

  Scenario: I should be able to mark my progress
    Given I am on the dashboard page for "Addrish Roy"
    Then I should see "superlative project"
    Then I press "Complete"
    And I should not see "superlative project" in the "Uncompleted" section
    And I should see "superlative project" in the "Completed" section

  Scenario: I should be able to redo my project
    Given I am on the dashboard page for "Addrish Roy"
    Then I should see "superb project"
    Then I press "Redo"
    And I should not see "superb project" in the "Completed" section
    And I should see "superb project" in the "Uncompleted" section

  Scenario: I should be able to create new project
    Given I am on the dashboard page for "Addrish Roy"
    And I follow "+"
    # TODO: change to preference page
    Then I should be on the dashboard page for "Addrish Roy"

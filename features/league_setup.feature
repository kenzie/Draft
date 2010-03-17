Feature: Create Leagues
  In order to run a draft
  As a draft organizer
  I want to be able to create a new league
  
  Scenario: Successfully Create New League
    Given I am on the new league page
    When I fill in "League Name" with "Route 19"
    And I press "Create Draft"
    Then I should be on the Route 19 league page
    And I should see "Your new draft was created."
    And I should see "Route 19"

  Scenario: League Name Too Short
    Given I am on the new league page
    When I fill in "League Name" with "Rout"
    And I press "Create Draft"
    And I should see "There was an error creating your draft."
    And I should see "Name is too short (minimum is 5 characters)"
    And I should not see "Rout"

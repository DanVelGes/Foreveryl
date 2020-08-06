Feature: Registration

  @Debug
  Scenario: As a user I can create a new account
    Given I get to the registration form
    When I input random user credentials in registration form
    And I submit the registration details
Feature: Login

  @Run
  Scenario: As a User, I log in pre-registered account
    Given I get to the log in form
    When I input pre-registered account
    Then I submit the registration details to log in
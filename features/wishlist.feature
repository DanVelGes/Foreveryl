Feature: WishLilist

  @Wish
  Scenario: As a User, add items to wish list
    Given User get to the log in form
    When User input pre-registered account
    And User submit the registration details to log in
    And User get to the item list
    And Add 4 items to wish list
    Then User go to wish list to see items in the list
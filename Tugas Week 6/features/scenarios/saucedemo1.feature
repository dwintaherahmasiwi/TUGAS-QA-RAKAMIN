@desktop @sample
Feature: sample qa automation

@test1 @negative
  Scenario: user cant login to saucelabs
    Given user access website saucelabs
    When user input username "INVALID_EMAIL"
    And user input password "INVALID_PASSWORD"
    And user click login
    Then system show error message cant login
    
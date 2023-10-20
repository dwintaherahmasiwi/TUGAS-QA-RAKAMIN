@desktop @sample
Feature: sample qa automation

@test2 @positive
  Scenario: user can login to saucelabs
    Given user access website saucelabs
    When user input username "VALID_EMAIL"
    And user input password "VALID_PASSWORD"
    And user click login
    Then system show message success login
    
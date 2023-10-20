@desktop @sample
Feature: sample qa automation

@test4 @positive
  Scenario: user can remove product from a cart
    Given user already login on website saucedemo
    When user click add to cart product "backpack"
    Then system show notif "1" on icon cart 
    And system show button remove on product "backpack"
    And user click button remove on product "backpack"
    And system is not show notif "1" on icon cart
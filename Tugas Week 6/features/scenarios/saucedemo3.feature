@desktop @sample
Feature: sample qa automation

@test3 @positive
  Scenario: user can add product to a cart
    Given user already login on website saucedemo
    When user click add to cart product "backpack"
    Then system show notif "1" on icon cart 
    
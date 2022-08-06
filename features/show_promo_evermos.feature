@showPromo
Feature: Show Promo website evermos

@showPromo @smoke
Scenario Outline:  User want to "<test_case>" on website evermos
    Given User open website evermos
        And User click button login
    When User login input phone number "<phone_number>"
        And User login input password "<password>"
        And User click button submit
    Then User show promo and tantangan from homepage


    Examples:
    |   test_case              |  phone_number | password |
    | Show Promo and Tantangan | 6281223334444 | password |
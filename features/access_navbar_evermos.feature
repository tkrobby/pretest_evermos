@AccessNavbar
Feature: Access navbar website evermos

@AccessNavbar @smoke
Scenario Outline:  User want to "<test_case>" on website evermos
    Given User open website evermos
        And User click button login
    When User login input phone number "<phone_number>"
        And User login input password "<password>"
        And User click button submit
    Then User cick navbar akun
        And User cick navbar transaction
        And User cick navbar toko saya
        And User cick navbar categori
        And User cick navbar beranda


    Examples:
    |   test_case    | phone_number | password |
    | Access Navbar | 6281223334444 | password |
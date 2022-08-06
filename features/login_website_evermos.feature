@LoginEvermos
Feature: Login website evermos

@LoginEvermos @smoke
Scenario Outline:  User want to login to website evermos "<test_case>"
    Given User open website evermos
        And User click button login
    When User login input phone number "<phone_number>"
        And User login input password "<password>"
        And User click button submit
    Then User want to verify login "<expected>"

    Examples:
    |   test_case                       | phone_number  | password  | expected  |
    | Success Login                     | 6281223334444 | password  | Success   |
    | Invalid Password Login            | 6281223334444 | M4xim@123 | Failed    |
    | Invalid Phone Login               | 6281111111    | password  | Failed    |
    | Invalid Not Input Password Login  | 6281223334444 |           | Failed    |
    | Invalid Not Input Phone Login     |               | password  | Failed    |
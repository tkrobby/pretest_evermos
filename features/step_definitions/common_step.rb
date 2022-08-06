require_relative '../support/screen_action.rb'
include Test::Unit::Assertions

Given("User open website evermos") do
    maximize_browser()
    open_url("https://evermos.com/")
    sleep(3)
    screenshot("homepage_evermos")
end

And("User click button login") do
    click_button_login()
    sleep(3)
end

Then("User show promo and tantangan from homepage") do
    sleep(5)
    click_button_cart()
    sleep(3)
    screenshot("promo_and_tantangan")
end
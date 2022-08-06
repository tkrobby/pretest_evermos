require_relative '../support/screen_action.rb'
include Test::Unit::Assertions

When("User login input phone number {string}") do |keyword|
    input_field_login_phone_number(keyword)
    sleep(2)
end

And("User login input password {string}") do |keyword|
    input_field_login_password(keyword)
    sleep(2)
end

And("User click button submit") do
    screenshot("data_login_evermos")
    click_button_submit()
end

Then("User want to verify login {string}") do |keyword|
    sleep(5)
    screenshot("final_login_evermos")
end
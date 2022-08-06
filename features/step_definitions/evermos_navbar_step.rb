require_relative '../support/screen_action.rb'
include Test::Unit::Assertions

Then("User cick navbar akun") do
    sleep(5)
    click_button_akun()
    sleep(5)
    screenshot("akun_page")
end

And("User cick navbar transaction") do
    click_button_transaction()
    sleep(5)
    screenshot("transaction_page")
end

And("User cick navbar toko saya") do
    click_button_my_store()
    sleep(5)
    screenshot("toko_saya_page")
end

And("User cick navbar categori") do
    click_button_category()
    sleep(5)
    screenshot("categori_page")
end

And("User cick navbar beranda") do
    click_button_catalog()
    sleep(5)
    screenshot("home_page")
end
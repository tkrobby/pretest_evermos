$field_login_phone_number = "//input[@placeholder='Nomor Telepon Anda']"
$field_login_password = "//input[@placeholder='Kata Sandi Anda']"
$button_submit_login = "//button[@type='button']"

def input_field_login_phone_number(keyword)
    $browser.find_element(:xpath,$field_login_phone_number).send_keys(keyword)
end

def input_field_login_password(keyword)
    $browser.find_element(:xpath,$field_login_password).send_keys(keyword)
end

def click_button_submit()
    $browser.find_element(:xpath,$button_submit_login).click
end
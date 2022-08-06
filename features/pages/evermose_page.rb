$button_login = "Masuk"

def click_button_login()
    $browser.find_element(:link_text,$button_login).click
end
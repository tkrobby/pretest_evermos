$navbar_akun = "//a[@href='/user']"
$navbar_transaction = "//a[@href='/transaction']"
$navbar_my_store = "//a[@href='/my-store']"
$navbar_category = "//a[@href='/category']"
$navbar_catalog = "//a[@href='/catalog']"
$icon_cart = "//a[normalize-space()='Lihat promo & tantangan']"

def click_button_akun()
    $browser.find_element(:xpath,$navbar_akun).click
end

def click_button_transaction()
    $browser.find_element(:xpath,$navbar_transaction).click
end

def click_button_my_store()
    $browser.find_element(:xpath,$navbar_my_store).click
end

def click_button_category()
    $browser.find_element(:xpath,$navbar_category).click
end

def click_button_catalog()
    $browser.find_element(:xpath,$navbar_catalog).click
end

def click_button_cart()
    $browser.find_element(:xpath,$icon_cart).click
end
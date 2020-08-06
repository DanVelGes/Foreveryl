Given(/^I get to the registration form$/) do
  @screens.home_screen.click_burger_menu
  @screens.home_screen.click_log_in_button
  @screens.registration_screen.click_register_button
end

When(/^I input random user credentials in registration form$/) do
  @fullName = "name#{rand(1..99999)}"
  @last_name = "lastname#{rand(1..99999)}"
  email = "hurhur9#{rand(1..99999)}@gmail.com"
  @screens.registration_screen.set_fullname(@fullName)
  @screens.registration_screen.set_email(email)
  @screens.registration_screen.set_password("Parole123")
  @screens.registration_screen.set_repassword("Parole123")
end

And(/^I click on the eye icons to reveal the passwords$/) do
  pending
end

And(/^I submit the registration details$/) do
  pending
end

And(/^I decline the exclusive offers$/) do
  pending
end

Then(/^the correct welcome message is displayed with my name$/) do
  pending
end
Given(/^I get to the log in form$/) do
  @screens.home_screen.click_no_first
  @screens.home_screen.click_no_second
  @screens.home_screen.click_burger_menu
  @screens.home_screen.click_log_in_button
end

When(/^I input pre\-registered account$/) do
  @screens.login_screen.set_reg_email("gesirtest@gmail.com")
  @screens.login_screen.set_reg_pass("Parole123")
  @screens.login_screen.click_login_button
end

Then(/^I submit the registration details to log in$/) do
  pending
end
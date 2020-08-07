Given(/^User get to the log in form$/) do
  @screens.home_screen.click_no_first
  @screens.home_screen.click_no_second
  @screens.home_screen.click_burger_menu
  @screens.home_screen.click_log_in_button
end

When(/^User input pre\-registered account$/) do
  @screens.login_screen.set_reg_email("gesirtest@gmail.com")
  @screens.login_screen.set_reg_pass("Parole123")
end

And(/^User submit the registration details to log in$/) do
  @screens.login_screen.click_login_button
end

And(/^User get to the item list$/) do
  @screens.wishlist_screen.foundations_items
end

And(/^Add (\d+) items to wish list$/) do |arg|
  @screens.wishlist_screen.check_wish_items
end

Then(/^User go to wish list to see items in the list$/) do
  @screens.wishlist_screen.nav_bar
  @screens.wishlist_screen.go_to_wishlist
end
class HomeScreen

    def initialize
      @burger_menu_button = Elements.new(:xpath, '//android.widget.TextView[@text="REGISTER"]')
      @log_in_button = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/firstName"]')
      @register_button = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/firstName"]')

      @fullName = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/lastName"]')
      @email_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/email"]')
      @password_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/password"]')
      @repassword_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/repassword"]')
#       @eye_icons = Elements.new(:xpath , '//android.widget.ImageButton[@content-desc="Show password"]')
      @signup = Elements.new(:xpath , '//android.widget.Button[@text="Sign Up"]')
#       @cancel_offer_button = Elements.new(:xpath,'//*[@resource-id="com.strawberrynetNew.android:id/btn_cancel"]')

    end

  def click_burger_menu
    @burger_menu_button.click
  end

  def click_log_in_button
    @log_in_button.click
  end

  def click_register_button
    @register_button.click

#   def click_fullName_button(actual)
#         actual = @register_button.text
#         expected = "janis"
#         raise "User name is not the same: Expected #{expected} , Actual: #{actual}" unless actual == expected
#   end

  def set_fullname(text)
  @fullName.set(text)

  def set_email(text)
    @email_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_repassword(text)
    @repassword_field.set(text)
  end

  def click_singup
    @signup.click
  end

end

class HomeScreen

    def initialize
        @no_first = Elements.new(:xpath , '//*[@resource-id="com.android.packageinstaller:id/permission_allow_button"]')
        @no_second = Elements.new(:xpath , '//*[@resource-id="com.android.packageinstaller:id/permission_allow_button"]')

        @burger_menu_button = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/action_overflow_menu"]')
        @log_in_button = Elements.new(:xpath , '/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[7]/android.widget.LinearLayout')
        @register_button = Elements.new(:xpath, '//*[@resource-id="com.view9.foreveryng:id/btnRegister"]')

        @fullname = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etFullName"]')
        @email_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etEmail"]')
        @password_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etPassword"]')
        @repassword_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etConfirmPassword"]')
#         @eye_icons = Elements.new(:xpath , '//android.widget.ImageButton[@content-desc="Show password"]')
        @signup = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/btnSignUp"]')
#         @cancel_offer_button = Elements.new(:xpath,'//*[@resource-id="com.strawberrynetNew.android:id/btn_cancel"]')
    end


  def click_no_first
    @no_first.click
  end


  def click_no_second
    @no_second.click
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
    @fullname.set(text)
  end

  def set_email(text)
    @email_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_repassword(text)
    @repassword_field.set(text)
  end

  def click_signup
    @signup.click
  end

end
end
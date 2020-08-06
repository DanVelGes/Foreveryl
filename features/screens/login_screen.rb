class LoginScreen

  def initialize
    @reg_email_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etEmail"]')
    @reg_password_field = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/etPassword"]')
    @log_in_button = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/btnLogin"]')


  end


  def set_reg_email(text)
    @reg_email_field.set(text)
  end


  def set_reg_pass(text)
    @reg_password_field.set(text)
  end


  def click_login_button
    @log_in_button.click
  end

end
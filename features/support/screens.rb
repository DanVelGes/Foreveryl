class Screens

  def home_screen
    @home_screen ||= HomeScreen.new
  end

  def registration_screen
    @registration_screen ||= RegistrationScreen.new
  end

  def wishlist_screen
    @wishList_screen ||= WishListScreen.new
  end

end
class WishListScreen
  def initialize
    @foundations_items = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/thumbnail"]')
    @check_wish_items = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/tbLove"]')
    @nav_panel = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/action_overflow_menu"]')
    @go_to_wishlist = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/title"]')
    
    # @log_in_button = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/btnLogin"]')
    # @log_in_button = Elements.new(:xpath , '//*[@resource-id="com.view9.foreveryng:id/btnLogin"]')


  end

  def foundations_items
    @foundations_items.click
  end

  def check_wish_items
    @check_wish_items.click
  end

  def nav_bar
    @nav_panel.click
  end

  def go_to_wishlist
    @go_to_wishlist.click
  end

end
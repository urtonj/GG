class PagesController < ApplicationController
  def home
  	@title = "Home"
  	if signed_in?
  		@list = List.new
  		@feed_items = current_user.feed
  	end
  	@list = List.new if signed_in?
  end

  def about
  	@title = "About"
  end

  def contact
  	@title = "Contact"
  end

end

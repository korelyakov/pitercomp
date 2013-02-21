class PagesController < ApplicationController
  def home
  	@text=Dbdata.find_by_page('home')
  end

  def about
  	@text=Dbdata.find_by_page('about')
  end

  def contact
  	@text=Dbdata.find_by_page('contact')
  end
end

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home our_work success_stories services blog contact prices events]

  def home
  end

  def our_work
  end

  def success_stories
  end

  def services
  end

  def blog
  end

  def contact
  end

  def prices
  end

  def events
  end

end

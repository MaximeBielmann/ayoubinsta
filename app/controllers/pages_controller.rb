class PagesController < ApplicationController
  def home
  end
  
  def price
  end
  
  def faq
  end
  
  def contact
  end
  
  def admin
  end
  
  def legals
  end
  
  before_action :authenticate_user!
  def search
  end
  
  def admin
  end
end

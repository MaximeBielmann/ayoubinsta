class PagesController < ApplicationController
  before_action :authenticate_user!, :except => [:home, :price, :faq, :contact, :legals]
  
  def search
  end
  
  def admin
  end
  
  
  def home
  end
  
  def price
  end
  
  def faq
  end
  
  def contact
  end
  
  def legals
  end
end
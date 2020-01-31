class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  before_create :increment_premium

  def increment_premium
    if premium_until.nil? || (premium_until < Date.today)
      self.premium_until = Date.today
    end
    self.premium_until += 1.month
  end
  
  def premium_one
    self.premium_level = 1
  end
  
  def premium_two
    self.premium_level = 2
  end
  
  def premium_three
    self.premium_level = 3
  end
end
class User < ActiveRecord::Base
  acts_as_authentic
  attr_accessible :login, :city_id, :email, :password, :password_confirmation, :birthday, :first_name, :last_name

  def self.find_by_login_and_email(login)
    find_by_login(login) || find_by_email(login)
  end

  belongs_to :city
  has_many :purchases

end

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #TODO: add confirmable when adding users
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  # has_secure_password
end

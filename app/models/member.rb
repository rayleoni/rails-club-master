class Member < ActiveRecord::Base

devise :database_authenticatable, :registerable,
:recoverable, :rememberable, :trackable, :validatable

attr_accessible :email, :password, :password_confirmation, :remember_me, :username
has_one :contact
end
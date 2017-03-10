class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable

  belongs_to :role
  has_many :addresses, through: :address_users
  has_many :address_users, dependent: :destroy
end

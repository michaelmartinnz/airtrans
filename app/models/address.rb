class Address < ApplicationRecord
  has_many :users, through: :address_users
  has_many :address_users, dependent: :destroy
end

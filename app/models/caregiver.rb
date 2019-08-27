class Caregiver < ApplicationRecord

  has_many :reviews
  has_many :services
  has_many :bookings
  belongs_to :user, through: :bookings
  
end

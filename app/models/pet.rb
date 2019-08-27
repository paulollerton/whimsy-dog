class Pet < ApplicationRecord

  belongs_to :user
  belongs_to :booking
  has_many :caregivers, through: :bookings
  
end

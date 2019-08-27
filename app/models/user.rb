class User < ApplicationRecord

  belongs_to :booking
  has_many :caregivers, through: :bookings
  has_many :reviews
  has_many :pets

end

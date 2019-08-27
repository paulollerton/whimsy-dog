class Booking < ApplicationRecord

  has_many :users
  has_many :caregivers
  has_many :pets
  
end

class Review < ApplicationRecord

  belongs_to :caregiver
  belongs_to :user
  
end

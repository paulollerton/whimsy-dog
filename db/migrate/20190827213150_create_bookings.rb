class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.string :username
      t.integer :pet_id
      t.string :pet_name
      t.integer :caregiver_id
      t.string :caregiver_username

      t.timestamps
    end
  end
end

class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.text :description
      t.text :image_url
      t.integer :price
      t.integer :discount
      t.integer :caregiver_id

      t.timestamps
    end
  end
end

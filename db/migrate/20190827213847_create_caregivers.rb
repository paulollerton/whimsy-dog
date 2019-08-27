class CreateCaregivers < ActiveRecord::Migration[5.2]
  def change
    create_table :caregivers do |t|
      t.string :username
      t.string :email
      t.text :password_digest
      t.text :image_url
      t.text :about_me

      t.timestamps
    end
  end
end

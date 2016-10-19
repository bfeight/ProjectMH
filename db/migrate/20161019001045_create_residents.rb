class CreateResidents < ActiveRecord::Migration[5.0]
  def change
    create_table :residents do |t|
      t.string :resident_one
      t.string :resident_two
      t.string :lot_number
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code

      t.timestamps
    end
  end
end

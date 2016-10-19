class CreateParks < ActiveRecord::Migration[5.0]
  def change
    create_table :parks do |t|
      t.string :park_name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :manager_name

      t.timestamps
    end
  end
end

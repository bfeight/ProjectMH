class AddParkid < ActiveRecord::Migration[5.0]
  def change
    add_column :residents, :park_id, :integer
  end
end

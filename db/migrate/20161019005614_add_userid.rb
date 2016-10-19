class AddUserid < ActiveRecord::Migration[5.0]
  def change
    add_column :parks, :user_id, :integer
  end
end

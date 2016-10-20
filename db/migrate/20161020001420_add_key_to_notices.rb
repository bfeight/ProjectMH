class AddKeyToNotices < ActiveRecord::Migration[5.0]
  def change
    add_column :notices, :resident_id, :integer
  end
end

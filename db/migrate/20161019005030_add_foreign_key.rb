class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_column :rules, :park_id, :integer
  end
end

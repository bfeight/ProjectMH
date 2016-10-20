class AddNoticeId < ActiveRecord::Migration[5.0]
  def change
    add_column :notice_rules, :notice_id, :integer
  end
end

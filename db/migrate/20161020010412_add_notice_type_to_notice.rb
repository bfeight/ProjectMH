class AddNoticeTypeToNotice < ActiveRecord::Migration[5.0]
  def change
    add_column :notices, :notice_type, :string
  end
end

class CreateNoticeRules < ActiveRecord::Migration[5.0]
  def change
    create_table :notice_rules do |t|

      t.timestamps
    end
  end
end

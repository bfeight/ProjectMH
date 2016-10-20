class AddRulesId < ActiveRecord::Migration[5.0]
  def change
    add_column :notice_rules, :rule_id, :integer
  end
end

class CreateRules < ActiveRecord::Migration[5.0]
  def change
    create_table :rules do |t|
      t.string :number
      t.string :name
      t.string :body
      t.string :violation_summary
      t.string :violation_recommondation
      t.string :thirty_day_summary

      t.timestamps
    end
  end
end

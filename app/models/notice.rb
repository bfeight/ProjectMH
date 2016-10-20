class Notice < ApplicationRecord
  belongs_to :resident
  has_many :notice_rules
  has_many :rules, through: :notice_rules
end

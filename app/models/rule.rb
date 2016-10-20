class Rule < ApplicationRecord
  belongs_to :park
  has_many :notice_rules
  has_many :notices, through: :notice_rules
end

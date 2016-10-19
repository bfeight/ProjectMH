class Park < ApplicationRecord
  belongs_to :user
  has_many :residents
  has_many :rules
end

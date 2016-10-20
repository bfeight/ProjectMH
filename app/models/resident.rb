class Resident < ApplicationRecord
  belongs_to :park
  has_many :notices
end

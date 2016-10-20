class NoticeRule < ApplicationRecord
  belongs_to :rule
  belongs_to :notice
end

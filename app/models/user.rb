class User < ApplicationRecord
  has_one :park
  has_secure_password
end

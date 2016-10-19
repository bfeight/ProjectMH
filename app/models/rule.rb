class Rule < ApplicationRecord
  belongs_to :park
end

# rule needs park ID
# resident needs park ID
# park needs user ID

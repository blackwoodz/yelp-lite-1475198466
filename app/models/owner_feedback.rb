class OwnerFeedback < ApplicationRecord
  # Direct associations

  belongs_to :owner,
             :class_name => "Review"

  # Indirect associations

  # Validations

end

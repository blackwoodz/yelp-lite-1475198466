class OwnerFeedback < ApplicationRecord
  # Direct associations

  belongs_to :review,
             :class_name => "Ownership"

  belongs_to :owner,
             :class_name => "Review"

  # Indirect associations

  # Validations

end

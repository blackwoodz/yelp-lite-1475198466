class Ownership < ApplicationRecord
  # Direct associations

  has_many   :owner_feedbacks,
             :foreign_key => "review_id",
             :dependent => :destroy

  belongs_to :restaurant

  belongs_to :user

  # Indirect associations

  # Validations

end

class Venue < ApplicationRecord
  # Direct associations

  belongs_to :user

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

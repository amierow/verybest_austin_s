class Dish < ApplicationRecord
  # Direct associations

  belongs_to :type

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

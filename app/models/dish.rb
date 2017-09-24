class Dish < ApplicationRecord
  # Direct associations

  belongs_to :type

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :venues,
             :through => :bookmarks,
             :source => :venue

  # Validations

end

class Type < ApplicationRecord
  # Direct associations

  has_many   :dishes,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

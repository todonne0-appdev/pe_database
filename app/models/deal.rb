class Deal < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :deal_name, :uniqueness => true

  validates :deal_name, :presence => true

end

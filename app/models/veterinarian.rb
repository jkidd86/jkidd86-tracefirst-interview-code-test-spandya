class Veterinarian < ApplicationRecord
  has_many :tests, dependent: :restrict_with_exception

  acts_as_paranoid

  validates :number, format: { with: /\A\+[1-9]\d{7,14}\z/, message: "must be international number format" }
end

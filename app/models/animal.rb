class Animal < ApplicationRecord
  has_many :tests, dependent: :restrict_with_exception

  acts_as_paranoid
end

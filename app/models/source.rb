class Source < ApplicationRecord
  has_and_belongs_to_many :stamps
  has_and_belongs_to_many :locations
end

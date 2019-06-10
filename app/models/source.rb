class Source < ApplicationRecord
  has_and_belongs_to_many :stamps
  has_and_belongs_to_many :origins
  has_and_belongs_to_many :tags
  has_many :locations
end

class Stamp < ApplicationRecord
    validates :title, uniqueness: true
    has_and_belongs_to_many :sources
end

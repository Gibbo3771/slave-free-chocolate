class Origin < ApplicationRecord
    has_and_belongs_to_many :sources
end

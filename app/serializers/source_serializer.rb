class SourceSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :href, :stamps, :origins, :tags, :locations
  has_many :locations

  class LocationSerializer < ActiveModel::Serializer
    attributes :id, :country, :state, :city, :street, :building_no, :zip
  end
end

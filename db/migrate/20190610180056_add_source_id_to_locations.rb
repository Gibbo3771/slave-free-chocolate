class AddSourceIdToLocations < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :source_id, :integer
  end
end

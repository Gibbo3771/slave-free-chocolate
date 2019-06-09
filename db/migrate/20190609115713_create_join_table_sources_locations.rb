class CreateJoinTableSourcesLocations < ActiveRecord::Migration[5.2]
  def change
    create_join_table :sources, :locations do |t|
      t.index [:source_id, :location_id]
      # t.index [:location_id, :source_id]
    end
  end
end

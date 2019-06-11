class CreateJoinTableSourceOrigin < ActiveRecord::Migration[5.2]
  def change
    create_join_table :sources, :origins do |t|
      t.index [:source_id, :origin_id]
      # t.index [:origin_id, :source_id]
    end
  end
end

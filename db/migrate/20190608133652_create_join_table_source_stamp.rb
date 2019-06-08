class CreateJoinTableSourceStamp < ActiveRecord::Migration[5.2]
  def change
    create_join_table :sources, :stamps do |t|
      t.index [:source_id, :stamp_id]
      # t.index [:stamp_id, :source_id]
    end
  end
end
